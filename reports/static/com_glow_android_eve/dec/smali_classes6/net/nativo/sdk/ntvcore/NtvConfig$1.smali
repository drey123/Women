.class Lnet/nativo/sdk/ntvcore/NtvConfig$1;
.super Ljava/lang/Object;
.source "NtvConfig.java"

# interfaces
.implements Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKResponseBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvcore/NtvConfig;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvcore/NtvConfig;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig$1;->a:Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "STANDARD_DISPLAY_PLACEMENT"

    .line 6
    .line 7
    const-string v4, "STORY"

    .line 8
    .line 9
    const-string v5, "IN_FEED_AUTO_PLAY_VIDEO"

    .line 10
    .line 11
    const-string v6, "IN_FEED_VIDEO"

    .line 12
    .line 13
    const-string v7, "CLICK_OUT"

    .line 14
    .line 15
    const-string v8, "NATIVE"

    .line 16
    .line 17
    const-string v9, "PLACEMENT"

    .line 18
    .line 19
    const-string v10, "adCacheLimit"

    .line 20
    .line 21
    const-string v11, "hasCCPAConsentForNativo"

    .line 22
    .line 23
    const-string v12, "shouldApplyCCPA"

    .line 24
    .line 25
    const-string v13, "hasGDPRConsentForNativo"

    .line 26
    .line 27
    const-string v14, "shouldApplyGDPR"

    .line 28
    .line 29
    const-string v15, "enableOMTracking"

    .line 30
    .line 31
    const-string v2, "loadJS"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "shouldTrackSDKError"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "adRequestReadTimeout"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "adRequestConnectTimeout"

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    const-string v6, "userEngagementTimeDelayMS"

    .line 48
    .line 49
    move-object/from16 v20, v7

    .line 50
    .line 51
    const-string v7, "userEngagementActionType"

    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    const-string v8, "timeOnContentActionType"

    .line 56
    .line 57
    move-object/from16 v22, v9

    .line 58
    .line 59
    const-string v9, "rtbImageUrlBase"

    .line 60
    .line 61
    move-object/from16 v23, v10

    .line 62
    .line 63
    const-string v10, "imageUrlBase"

    .line 64
    .line 65
    move-object/from16 v24, v11

    .line 66
    .line 67
    const-string v11, "dateFormat"

    .line 68
    .line 69
    move-object/from16 v25, v12

    .line 70
    .line 71
    const-string v12, "dfpRequestPath"

    .line 72
    .line 73
    move-object/from16 v26, v13

    .line 74
    .line 75
    const-string v13, "sdkRequestPath"

    .line 76
    .line 77
    move-object/from16 v27, v14

    .line 78
    .line 79
    const-string v14, "kDFPAdUnitSize"

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    const-string v15, "kDFPCampaignID"

    .line 84
    .line 85
    move-object/from16 v29, v2

    .line 86
    .line 87
    const-string v2, "testPub"

    .line 88
    .line 89
    move-object/from16 v30, v3

    .line 90
    .line 91
    const-string v3, "adUnitSize"

    .line 92
    .line 93
    move-object/from16 v31, v4

    .line 94
    .line 95
    const-string v4, "campaignID"

    .line 96
    .line 97
    move-object/from16 v32, v5

    .line 98
    .line 99
    const-string v5, "nativoTagRegex"

    .line 100
    .line 101
    move-object/from16 v33, v6

    .line 102
    .line 103
    const-string v6, "versionPlacement"

    .line 104
    .line 105
    move-object/from16 v34, v7

    .line 106
    .line 107
    const-string v7, "dfpHtmlPath"

    .line 108
    .line 109
    move-object/from16 v35, v8

    .line 110
    .line 111
    const-string v8, "integrationMode"

    .line 112
    .line 113
    move-object/from16 v36, v9

    .line 114
    .line 115
    move-object/from16 v37, v10

    .line 116
    .line 117
    move-object/from16 v9, p0

    .line 118
    .line 119
    iget-object v10, v9, Lnet/nativo/sdk/ntvcore/NtvConfig$1;->a:Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 120
    .line 121
    const-string v9, "getConfig ERROR: "

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    :try_start_0
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->w:Lnet/nativo/sdk/ntvlog/Logger;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_28

    .line 149
    .line 150
    :cond_0
    if-eqz v0, :cond_28

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_28

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->a:Ljava/util/List;

    .line 164
    .line 165
    const-string v1, "dfpParams"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lnet/nativo/sdk/ntvcore/NtvConfig;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v38

    .line 183
    if-nez v38, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v38

    .line 189
    if-nez v38, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v8, Lnet/nativo/sdk/ntvcore/NtvConfig;->w:Lnet/nativo/sdk/ntvlog/Logger;

    .line 202
    .line 203
    invoke-virtual {v8}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    new-instance v8, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ge v7, v9, :cond_3

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object/from16 v38, v8

    .line 235
    .line 236
    iget-object v8, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    add-int/2addr v7, v8

    .line 243
    move-object/from16 v8, v38

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    const-string v7, "rootAdView"

    .line 247
    .line 248
    const-string v8, "ad"

    .line 249
    .line 250
    const-string v9, "adHTML"

    .line 251
    .line 252
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->a:Ljava/util/List;

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v6, :cond_5

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_7

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    :cond_8
    :goto_5
    const-string v1, "dfpTestMode"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, Lnet/nativo/sdk/ntvcore/NtvConfig;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_b

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    :cond_c
    :goto_8
    const-string v1, "url"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1}, Lnet/nativo/sdk/ntvcore/NtvConfig;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    :goto_9
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_e

    .line 413
    .line 414
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    :cond_f
    :goto_a
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_10

    .line 428
    .line 429
    :goto_b
    move-object/from16 v1, v37

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_10
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_11

    .line 444
    .line 445
    :goto_d
    move-object/from16 v1, v36

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_12

    .line 460
    .line 461
    :goto_f
    move-object/from16 v1, v35

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    const/16 v1, 0x22

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->c:Ljava/lang/Integer;

    .line 497
    .line 498
    move-object/from16 v1, v34

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_14

    .line 505
    .line 506
    :goto_12
    move-object/from16 v1, v33

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_15

    .line 526
    .line 527
    :goto_14
    move-object/from16 v1, v32

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_16

    .line 547
    .line 548
    iget-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->d:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    goto :goto_16

    .line 555
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->d:Ljava/lang/Integer;

    .line 572
    .line 573
    move-object/from16 v1, v31

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_17

    .line 580
    .line 581
    iget-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->e:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    goto :goto_17

    .line 588
    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->e:Ljava/lang/Integer;

    .line 605
    .line 606
    move-object/from16 v1, v30

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_18

    .line 613
    .line 614
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->g:Z

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_18
    iput-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->g:Z

    .line 630
    .line 631
    move-object/from16 v1, v29

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_19

    .line 638
    .line 639
    iget-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->f:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    :goto_19
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->f:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v1, v28

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_1a

    .line 657
    .line 658
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->j:Z

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :goto_1a
    iput-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->j:Z

    .line 674
    .line 675
    move-object/from16 v1, v27

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-nez v2, :cond_1b

    .line 682
    .line 683
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->s:Z

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    :goto_1b
    iput-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->s:Z

    .line 699
    .line 700
    move-object/from16 v1, v26

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v2, :cond_1c

    .line 707
    .line 708
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->t:Z

    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    :goto_1c
    iput-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->t:Z

    .line 724
    .line 725
    move-object/from16 v1, v25

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v2, :cond_1d

    .line 732
    .line 733
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->u:Z

    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    :goto_1d
    iput-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->u:Z

    .line 749
    .line 750
    move-object/from16 v1, v24

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-nez v2, :cond_1e

    .line 757
    .line 758
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->v:Z

    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    :goto_1e
    iput-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->v:Z

    .line 774
    .line 775
    move-object/from16 v1, v23

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-nez v2, :cond_1f

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    goto :goto_1f

    .line 785
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    :goto_1f
    iput v9, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->i:I

    .line 798
    .line 799
    const-string v1, "testAds"

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v0}, Lnet/nativo/sdk/ntvcore/NtvConfig;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_27

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_27

    .line 818
    .line 819
    move-object/from16 v1, v22

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-nez v2, :cond_20

    .line 826
    .line 827
    const-string v1, "242444"

    .line 828
    .line 829
    goto :goto_20

    .line 830
    :cond_20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    :goto_20
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->k:Ljava/lang/String;

    .line 837
    .line 838
    move-object/from16 v1, v21

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-nez v2, :cond_21

    .line 845
    .line 846
    const-string v1, "RBIDAAAAAADLMDA"

    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    :goto_21
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->l:Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v1, v20

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-nez v2, :cond_22

    .line 864
    .line 865
    const-string v1, "i0wDAAAAAADLMDA"

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/String;

    .line 873
    .line 874
    :goto_22
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->m:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v1, v19

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-nez v2, :cond_23

    .line 883
    .line 884
    const-string v1, "fS8DAAAAAADLMDA"

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/String;

    .line 892
    .line 893
    :goto_23
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->n:Ljava/lang/String;

    .line 894
    .line 895
    move-object/from16 v1, v18

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v2, :cond_24

    .line 902
    .line 903
    const-string v1, "SRIDAAAAAADLMDA"

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    :goto_24
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->o:Ljava/lang/String;

    .line 913
    .line 914
    move-object/from16 v1, v17

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-nez v2, :cond_25

    .line 921
    .line 922
    const-string v1, "350180"

    .line 923
    .line 924
    goto :goto_25

    .line 925
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/String;

    .line 930
    .line 931
    :goto_25
    iput-object v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->r:Ljava/lang/String;

    .line 932
    .line 933
    move-object/from16 v1, v16

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v2, :cond_26

    .line 940
    .line 941
    const-string v0, "1092616"

    .line 942
    .line 943
    goto :goto_26

    .line 944
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    :goto_26
    iput-object v0, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->q:Ljava/lang/String;

    .line 951
    .line 952
    :cond_27
    const/4 v0, 0x1

    .line 953
    iput-boolean v0, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->b:Z

    .line 954
    .line 955
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-boolean v1, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->u:Z

    .line 960
    .line 961
    iget-boolean v2, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->v:Z

    .line 962
    .line 963
    iget-boolean v3, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->s:Z

    .line 964
    .line 965
    iget-boolean v4, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->t:Z

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->a(ZZZZ)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v10, Lnet/nativo/sdk/ntvcore/NtvConfig;->h:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_28

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lnet/nativo/sdk/ntvcore/NtvConfigListener;

    .line 987
    .line 988
    invoke-interface {v1}, Lnet/nativo/sdk/ntvcore/NtvConfigListener;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    .line 990
    .line 991
    goto :goto_27

    .line 992
    :goto_28
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvConfig;->w:Lnet/nativo/sdk/ntvlog/Logger;

    .line 993
    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v3, " Error getting configs: "

    .line 997
    .line 998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v1, v2, v0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    return-void
.end method
