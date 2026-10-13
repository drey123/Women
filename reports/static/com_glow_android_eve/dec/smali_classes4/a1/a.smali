.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, La1/a;->b:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/react/defaults/a;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/common/promo/ClickEventHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v0, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->a:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit16 v6, v6, -0x7d0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v5

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0xb

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v10, 0xc

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 v11, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sub-int/2addr v0, v5

    .line 104
    :goto_0
    int-to-byte v6, v6

    .line 105
    int-to-byte v7, v7

    .line 106
    int-to-byte v8, v8

    .line 107
    int-to-byte v9, v9

    .line 108
    int-to-byte v10, v10

    .line 109
    int-to-byte v11, v11

    .line 110
    int-to-byte v0, v0

    .line 111
    new-array v1, v1, [B

    .line 112
    .line 113
    aput-byte v6, v1, v4

    .line 114
    .line 115
    aput-byte v7, v1, v5

    .line 116
    .line 117
    aput-byte v8, v1, v3

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    aput-byte v9, v1, v3

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    aput-byte v10, v1, v3

    .line 124
    .line 125
    aput-byte v11, v1, v2

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    aput-byte v0, v1, v2

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_6
    sget-object v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    int-to-long v3, v0

    .line 138
    div-long/2addr v1, v3

    .line 139
    long-to-int v0, v1

    .line 140
    invoke-static {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->f(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_7
    sget-object v1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->d:Lcom/glow/android/ble/glowbbt/GlowBBTCmd;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    int-to-long v3, v0

    .line 152
    div-long/2addr v1, v3

    .line 153
    long-to-int v0, v1

    .line 154
    invoke-static {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->f(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversed([B)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    sget-object v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapperKt;->a:Lkotlin/Lazy;

    .line 176
    .line 177
    const-wide v0, 0xff6673e2L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-wide v1, 0xfff19affL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_b
    sget-object v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapperKt;->a:Lkotlin/Lazy;

    .line 213
    .line 214
    const-wide v0, 0xff918effL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide v1, 0xfffd99ffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    sget v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->k:I

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_e
    sget-object v0, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_f
    sget-object v0, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 265
    .line 266
    new-instance v0, Lcom/glow/android/ui/home/cards/SmartCardClick;

    .line 267
    .line 268
    new-instance v1, Lcom/facebook/react/defaults/a;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/cards/SmartCardClick;-><init>(Lcom/facebook/react/defaults/a;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_10
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->a()Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->b()Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_12
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->a()Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_13
    invoke-static {}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->a()Lcom/facebook/yoga/YogaConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_14
    invoke-static {}, Lcom/facebook/imageutils/BitmapUtil;->a()Landroidx/core/util/Pools$SynchronizedPool;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_15
    invoke-static {}, Lcom/facebook/imagepipeline/common/BytesRange;->a()Ljava/util/regex/Pattern;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_16
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->b()Landroid/os/Handler;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_17
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;->a()Lkotlin/Unit;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_18
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->c:LO3/i;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_19
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1a
    sget-object v0, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 324
    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "US"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_1b
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/IconMapKt;->a:Lkotlin/Lazy;

    .line 345
    .line 346
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    array-length v2, v0

    .line 356
    move v3, v4

    .line 357
    :goto_1
    if-ge v3, v2, :cond_4

    .line 358
    .line 359
    aget-object v6, v0, v3

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_2

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_1
    move v7, v4

    .line 375
    goto :goto_3

    .line 376
    :cond_2
    :goto_2
    move v7, v5

    .line 377
    :goto_3
    xor-int/2addr v7, v5

    .line 378
    if-eqz v7, :cond_3

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_3
    add-int/2addr v3, v5

    .line 384
    goto :goto_1

    .line 385
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    if-ge v0, v2, :cond_5

    .line 396
    .line 397
    move v0, v2

    .line 398
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v3, v1

    .line 418
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "getNameString(...)"

    .line 425
    .line 426
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    return-object v2

    .line 434
    :pswitch_1c
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a:Lkotlin/Lazy;

    .line 435
    .line 436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->b:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 442
    .line 443
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 444
    .line 445
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->d:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 446
    .line 447
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->e:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 448
    .line 449
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 450
    .line 451
    filled-new-array {v1, v3, v6, v7, v8}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_5
    if-ge v4, v2, :cond_7

    .line 456
    .line 457
    aget-object v3, v1, v4

    .line 458
    .line 459
    sget-object v6, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v6, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->f:Lkotlin/Lazy;

    .line 465
    .line 466
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/Set;

    .line 471
    .line 472
    check-cast v6, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->d(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-string v8, "getDataKeysForPreg(...)"

    .line 479
    .line 480
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v7, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Iterable;

    .line 490
    .line 491
    sget-object v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 492
    .line 493
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->e:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 494
    .line 495
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->d:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 496
    .line 497
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 498
    .line 499
    filled-new-array {v7, v8, v9, v10}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    add-int/2addr v4, v5

    .line 517
    goto :goto_5

    .line 518
    :cond_7
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
