.class public Lcom/glow/android/freeway/modules/NativePubSubModule;
.super Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;
.source "NativePubSubModule.java"


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PubSubEmitter"

    .line 2
    .line 3
    return-object v0
.end method

.method public publishEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v5, "NativePubSub publish event : %s , data: %s"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v5, "topic"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Rn publishEvent: %s"

    .line 29
    .line 30
    invoke-virtual {v4, v7, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v6, "friend_cycle_scope_turnonprediction event"

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    const-string v8, "BR_CHANGED_GENERAL"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    const/16 v7, 0x16

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_1
    const-string v8, "PREMIUM_PURCHASED_IN_RN"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v7, 0x15

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_2
    const-string v8, "event_user_vote_poll"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    const/16 v7, 0x14

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_3
    const-string v8, "Cyclescope.Events.TurnOffDataProtection"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const/16 v7, 0x13

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_4
    const-string v8, "LAUNCH_APP"

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const/16 v7, 0x12

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_5
    const-string/jumbo v8, "notification_items_read"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    const/16 v7, 0x11

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_6
    const-string v8, "LX_EVENT_ADD_GEM_TO_HOME"

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    const/16 v7, 0x10

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_7
    const-string v8, "SUBREPLY_ADDED"

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    const/16 v7, 0xf

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_8
    const-string/jumbo v8, "pop_page"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/16 v7, 0xe

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_9
    const-string v8, "REPLY_CREATED"

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const/16 v7, 0xd

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_a
    const-string v8, "SHOP_PRODUCT_CHECKOUT_SUCCESS"

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    const/16 v7, 0xc

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_b
    const-string v8, "ask_topic_create_success"

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    const/16 v7, 0xb

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_c
    const-string v8, "Cyclescope.Events.TurnOnPrediction"

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    const/16 v7, 0xa

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_d
    const-string v8, "SHOP_PAYMENT_SUCCESS"

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    const/16 v7, 0x9

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_e
    const-string v8, "event_show_community_red_dot"

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    const/16 v7, 0x8

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_f
    const-string v8, "RN_ONBOARDING_ACTION"

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_f
    const/4 v7, 0x7

    .line 270
    goto :goto_0

    .line 271
    :sswitch_10
    const-string v8, "event_community_user_upvote"

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_10
    const/4 v7, 0x6

    .line 281
    goto :goto_0

    .line 282
    :sswitch_11
    const-string/jumbo v8, "tpbr_start_interview"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_11
    const/4 v7, 0x5

    .line 293
    goto :goto_0

    .line 294
    :sswitch_12
    const-string v8, "SHOP_BUY_GL_PREMIUM_SUCCESS"

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_12
    const/4 v7, 0x4

    .line 304
    goto :goto_0

    .line 305
    :sswitch_13
    const-string/jumbo v8, "notification_list_refresh"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_13
    const/4 v7, 0x3

    .line 316
    goto :goto_0

    .line 317
    :sswitch_14
    const-string v8, "event_user_profile_updated"

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_14

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_14
    const/4 v7, 0x2

    .line 327
    goto :goto_0

    .line 328
    :sswitch_15
    const-string/jumbo v8, "shop_connect_product_updated"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_15
    const/4 v7, 0x1

    .line 339
    goto :goto_0

    .line 340
    :sswitch_16
    const-string v8, "baby_registry_to_create"

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_16
    move v7, v2

    .line 350
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/BabyRegistryChangeEvent;

    .line 360
    .line 361
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/BabyRegistryChangeEvent;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v1, "Shop publishEvent PREMIUM_PURCHASED_IN_RN"

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;

    .line 381
    .line 382
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/glow/android/freeway/util/RnMapUtil;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lcom/google/gson/Gson;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-class v2, Lcom/glow/android/prime/community/bean/Topic;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/glow/android/prime/community/bean/Topic;

    .line 414
    .line 415
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/UserVotePollEvent;

    .line 420
    .line 421
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v4, v6, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;

    .line 448
    .line 449
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_4
    const-string/jumbo v0, "packageId"

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Lcom/glow/android/prime/utils/IntentUtil;->a:Lcom/glow/android/prime/utils/IntentUtil$Companion;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0}, Lcom/glow/android/prime/utils/IntentUtil$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    const-string v1, "context"

    .line 476
    .line 477
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v1, "packageName"

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    const/high16 v2, 0x10000000

    .line 497
    .line 498
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :catch_1
    invoke-static {v3, v0}, Lcom/glow/android/prime/utils/IntentUtil$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_17
    invoke-static {v3, v0}, Lcom/glow/android/prime/utils/IntentUtil$Companion;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_5
    const-string/jumbo v0, "notificationIds"

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-array v2, v2, [Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, [Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lcom/glow/android/freeway/pubsub/event/NotificationReadEvent;

    .line 540
    .line 541
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_6
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/AddGemToHomeEvent;

    .line 557
    .line 558
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/AddGemToHomeEvent;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "Rn POP_PAGE"

    .line 569
    .line 570
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v3, "pageName"

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-array v2, v2, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v4, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;

    .line 597
    .line 598
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string/jumbo v4, "pageId"

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v3}, Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_8
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/ReplyCreatedEvent;

    .line 621
    .line 622
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/ReplyCreatedEvent;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_9
    new-array v0, v2, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string v2, "Shop publishEvent SHOP_PRODUCT_CHECKOUT_SUCCESS"

    .line 633
    .line 634
    invoke-virtual {v4, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/ShopSuccessEvent;

    .line 642
    .line 643
    const-string/jumbo v3, "productId"

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string/jumbo v5, "productTitle"

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const-string/jumbo v7, "variantId"

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const-string/jumbo v9, "variantTitle"

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const-string v11, "checkoutId"

    .line 672
    .line 673
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    const-string/jumbo v13, "orderId"

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    const-string/jumbo v15, "orderNumber"

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    const-string v15, "isOura"

    .line 691
    .line 692
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_a
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;

    .line 726
    .line 727
    const-string/jumbo v3, "question_id"

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v2, v1}, Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v4, v6, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;

    .line 752
    .line 753
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 762
    .line 763
    const-string/jumbo v2, "receive shop payment event"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/ShopPaymentSuccessEvent;

    .line 774
    .line 775
    const-string/jumbo v3, "order_uuid"

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    const-string v3, "later_sub_token"

    .line 782
    .line 783
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_d
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;

    .line 799
    .line 800
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_e
    const-string/jumbo v0, "rn_context"

    .line 809
    .line 810
    .line 811
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v3, Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;

    .line 819
    .line 820
    const-string v4, "action"

    .line 821
    .line 822
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v3, v4, v0}, Lcom/glow/android/freeway/pubsub/event/OnboardingActionEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_f
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/CommunityUpvoteEvent;

    .line 842
    .line 843
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/CommunityUpvoteEvent;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_1

    .line 850
    :pswitch_10
    const-string v0, "channel"

    .line 851
    .line 852
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/TPBRInterviewEvent;

    .line 861
    .line 862
    invoke-direct {v2, v0}, Lcom/glow/android/freeway/pubsub/event/TPBRInterviewEvent;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1

    .line 869
    :pswitch_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 870
    .line 871
    const-string v1, "buy gl premium event"

    .line 872
    .line 873
    invoke-virtual {v4, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/ShopBuyGlowPremiumEvent;

    .line 881
    .line 882
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/ShopBuyGlowPremiumEvent;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1

    .line 889
    :pswitch_12
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/NotificationRefreshEvent;

    .line 894
    .line 895
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/NotificationRefreshEvent;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_1

    .line 902
    :pswitch_13
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;

    .line 907
    .line 908
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/UserProfileUpdatedEvent;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1

    .line 915
    :pswitch_14
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;

    .line 920
    .line 921
    invoke-direct {v1}, Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1

    .line 928
    :pswitch_15
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Lcom/glow/android/freeway/pubsub/event/BabyRegistryToCreateEvent;

    .line 933
    .line 934
    const-string v3, "channelType"

    .line 935
    .line 936
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_18
    :goto_1
    return-void

    .line 946
    nop

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x7e76e839 -> :sswitch_16
        -0x7d937233 -> :sswitch_15
        -0x7a272fca -> :sswitch_14
        -0x76e49cf2 -> :sswitch_13
        -0x756adf9d -> :sswitch_12
        -0x6fd1588f -> :sswitch_11
        -0x6e1ec042 -> :sswitch_10
        -0x68e0da69 -> :sswitch_f
        -0x67496738 -> :sswitch_e
        -0x52f998bf -> :sswitch_d
        -0x41f3ff80 -> :sswitch_c
        -0x2c87612a -> :sswitch_b
        -0x2878337d -> :sswitch_a
        0x6936253 -> :sswitch_9
        0x26e533bd -> :sswitch_8
        0x2759d10b -> :sswitch_7
        0x2867a21d -> :sswitch_6
        0x29be9e89 -> :sswitch_5
        0x3d8f3375 -> :sswitch_4
        0x5852ac00 -> :sswitch_3
        0x5e2458c5 -> :sswitch_2
        0x626eb1b2 -> :sswitch_1
        0x6354142e -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
