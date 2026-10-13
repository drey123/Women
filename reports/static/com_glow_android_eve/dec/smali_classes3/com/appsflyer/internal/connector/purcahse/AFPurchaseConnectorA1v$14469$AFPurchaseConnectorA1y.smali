.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;


# instance fields
.field private synthetic toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPackageName(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/InAppPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 11
    .line 12
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 17
    .line 18
    const v5, -0x291c8154

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    const-string v7, "getOneTimePurchaseOfferDetails"

    .line 30
    .line 31
    const/16 v8, 0x30

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v6, v6, 0x46

    .line 43
    .line 44
    invoke-static {v2, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    add-int/2addr v11, v9

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    add-int/lit16 v14, v14, 0x1126

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v2, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    rsub-int/lit8 v11, v11, 0x45

    .line 69
    .line 70
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    cmp-long v12, v14, v12

    .line 75
    .line 76
    add-int/2addr v12, v9

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    shr-int/lit8 v13, v13, 0x10

    .line 82
    .line 83
    rsub-int v13, v13, 0x1126

    .line 84
    .line 85
    int-to-char v13, v13

    .line 86
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/Class;

    .line 91
    .line 92
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    .line 116
    const-string v6, "inapp"

    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const-string v0, "Not configured for auto In-App purchase logging."

    .line 125
    .line 126
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v11, v9

    .line 136
    .line 137
    aput-object v3, v11, v10

    .line 138
    .line 139
    const v3, 0x38a81120

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    const-class v13, Ljava/util/List;

    .line 151
    .line 152
    const-string v14, "InAppPurchaseEvent"

    .line 153
    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :try_start_3
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    rsub-int/lit8 v12, v12, 0x46

    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    shr-int/lit8 v15, v15, 0x8

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    shr-int/lit8 v9, v16, 0x10

    .line 174
    .line 175
    add-int/lit16 v9, v9, 0x1126

    .line 176
    .line 177
    int-to-char v9, v9

    .line 178
    invoke-static {v12, v15, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v15, 0x0

    .line 189
    cmpl-float v12, v12, v15

    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x45

    .line 192
    .line 193
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    cmpl-float v15, v16, v15

    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    shr-int/lit8 v6, v16, 0x10

    .line 204
    .line 205
    add-int/lit16 v6, v6, 0x1126

    .line 206
    .line 207
    int-to-char v6, v6

    .line 208
    invoke-static {v12, v15, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Class;

    .line 213
    .line 214
    filled-new-array {v6, v13}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v9, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 230
    .line 231
    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    iget-object v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 236
    .line 237
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v11, -0x7ce4e8db

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    rsub-int/lit8 v12, v12, 0x46

    .line 260
    .line 261
    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    rsub-int/lit8 v15, v15, -0x1

    .line 266
    .line 267
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    add-int/lit8 v16, v16, 0x14

    .line 272
    .line 273
    shr-int/lit8 v8, v16, 0x6

    .line 274
    .line 275
    rsub-int v8, v8, 0x1126

    .line 276
    .line 277
    int-to-char v8, v8

    .line 278
    invoke-static {v12, v15, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    shr-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x46

    .line 291
    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    shr-int/lit8 v15, v15, 0x8

    .line 297
    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    shr-int/lit8 v10, v16, 0x10

    .line 303
    .line 304
    add-int/lit16 v10, v10, 0x1126

    .line 305
    .line 306
    int-to-char v10, v10

    .line 307
    invoke-static {v12, v15, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Class;

    .line 312
    .line 313
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v8, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x4

    .line 340
    :try_start_5
    new-array v9, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    aput-object v3, v9, v10

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    aput-object v0, v9, v3

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    aput-object v8, v9, v0

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    aput-object v6, v9, v0

    .line 353
    .line 354
    const v3, -0x2ea8f200

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/lit8 v6, v6, 0x46

    .line 373
    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    shr-int/lit8 v0, v0, 0x10

    .line 379
    .line 380
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    rsub-int v8, v8, 0x1125

    .line 385
    .line 386
    int-to-char v8, v8

    .line 387
    invoke-static {v6, v0, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Class;

    .line 392
    .line 393
    const/16 v6, 0x30

    .line 394
    .line 395
    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    add-int/lit8 v6, v6, 0x47

    .line 400
    .line 401
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    rsub-int v8, v8, 0x1126

    .line 411
    .line 412
    int-to-char v8, v8

    .line 413
    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Class;

    .line 418
    .line 419
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 420
    .line 421
    const-class v8, Ljava/util/Map;

    .line 422
    .line 423
    filled-new-array {v2, v6, v13, v8}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_5

    .line 450
    .line 451
    throw v2

    .line 452
    :cond_5
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_6

    .line 459
    .line 460
    throw v2

    .line 461
    :cond_6
    throw v0

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_7

    .line 468
    .line 469
    throw v2

    .line 470
    :cond_7
    throw v0

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_8

    .line 477
    .line 478
    throw v2

    .line 479
    :cond_8
    throw v0
.end method

.method public final getQuantity(Ljava/util/List;)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 11
    .line 12
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 17
    .line 18
    const v5, -0x291c8154

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    shr-int/lit8 v6, v6, 0x10

    .line 41
    .line 42
    rsub-int/lit8 v6, v6, 0x46

    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    shr-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    shr-int/lit8 v11, v11, 0x18

    .line 55
    .line 56
    add-int/lit16 v11, v11, 0x1126

    .line 57
    .line 58
    int-to-char v11, v11

    .line 59
    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Class;

    .line 64
    .line 65
    const-string v10, "getOneTimePurchaseOfferDetails"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/lit8 v11, v11, 0x47

    .line 72
    .line 73
    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    rsub-int/lit8 v12, v12, -0x1

    .line 78
    .line 79
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    cmpl-float v13, v13, v8

    .line 84
    .line 85
    rsub-int v13, v13, 0x1126

    .line 86
    .line 87
    int-to-char v13, v13

    .line 88
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Class;

    .line 93
    .line 94
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    .line 118
    const-string/jumbo v6, "subs"

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const-string v0, "Not configured for auto Subscription logging"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    aput-object v0, v10, v11

    .line 140
    .line 141
    aput-object v3, v10, v9

    .line 142
    .line 143
    const v3, 0x669543e6

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    const-class v13, Ljava/util/List;

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    cmp-long v12, v16, v14

    .line 166
    .line 167
    rsub-int/lit8 v12, v12, 0x47

    .line 168
    .line 169
    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-int/lit8 v8, v16, 0x1

    .line 174
    .line 175
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    cmp-long v7, v18, v14

    .line 180
    .line 181
    rsub-int v7, v7, 0x1126

    .line 182
    .line 183
    int-to-char v7, v7

    .line 184
    invoke-static {v12, v8, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Class;

    .line 189
    .line 190
    const-string/jumbo v8, "toJsonMap"

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    cmp-long v12, v18, v14

    .line 198
    .line 199
    rsub-int/lit8 v12, v12, 0x47

    .line 200
    .line 201
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    shr-int/lit8 v6, v19, 0x8

    .line 210
    .line 211
    rsub-int v6, v6, 0x1126

    .line 212
    .line 213
    int-to-char v6, v6

    .line 214
    invoke-static {v12, v11, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Class;

    .line 219
    .line 220
    filled-new-array {v6, v13}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    iget-object v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 242
    .line 243
    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v8, -0x7ce4e8db

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    const-string v11, "InAppPurchaseEvent"

    .line 259
    .line 260
    if-eqz v10, :cond_3

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    shr-int/lit8 v10, v10, 0x10

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x46

    .line 270
    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    shr-int/lit8 v12, v12, 0x10

    .line 276
    .line 277
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-int/lit16 v5, v5, 0x1126

    .line 282
    .line 283
    int-to-char v5, v5

    .line 284
    invoke-static {v10, v12, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/lit8 v10, v10, 0x46

    .line 295
    .line 296
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    rsub-int/lit8 v12, v12, -0x1

    .line 301
    .line 302
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    cmp-long v14, v20, v14

    .line 307
    .line 308
    rsub-int v14, v14, 0x1125

    .line 309
    .line 310
    int-to-char v14, v14

    .line 311
    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Ljava/lang/Class;

    .line 316
    .line 317
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x5

    .line 345
    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v8, 0x4

    .line 348
    aput-object v3, v5, v8

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    aput-object v0, v5, v3

    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    aput-object v0, v5, v3

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    aput-object v7, v5, v0

    .line 360
    .line 361
    aput-object v6, v5, v9

    .line 362
    .line 363
    const v0, 0x268e1d03

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    rsub-int/lit8 v3, v3, 0x46

    .line 382
    .line 383
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    int-to-byte v6, v6

    .line 388
    rsub-int/lit8 v6, v6, -0x1

    .line 389
    .line 390
    const/16 v7, 0x30

    .line 391
    .line 392
    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    rsub-int v2, v2, 0x1125

    .line 397
    .line 398
    int-to-char v2, v2

    .line 399
    invoke-static {v3, v6, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Class;

    .line 404
    .line 405
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/lit8 v3, v3, 0x46

    .line 410
    .line 411
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/4 v7, 0x0

    .line 416
    cmpl-float v6, v6, v7

    .line 417
    .line 418
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-int/lit16 v7, v7, 0x1126

    .line 423
    .line 424
    int-to-char v7, v7

    .line 425
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Class;

    .line 430
    .line 431
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 432
    .line 433
    const-class v7, Ljava/util/Map;

    .line 434
    .line 435
    filled-new-array {v3, v6, v6, v13, v7}, [Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_5

    .line 463
    .line 464
    throw v2

    .line 465
    :cond_5
    throw v0

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_6

    .line 472
    .line 473
    throw v2

    .line 474
    :cond_6
    throw v0

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_7

    .line 481
    .line 482
    throw v2

    .line 483
    :cond_7
    throw v0

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    throw v2

    .line 492
    :cond_8
    throw v0
.end method

.method public final toJsonMap(Ljava/util/List;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 11
    .line 12
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    .line 17
    .line 18
    const v5, -0x291c8154

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    shr-int/lit8 v6, v6, 0x10

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x46

    .line 45
    .line 46
    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    add-int/2addr v12, v10

    .line 51
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    cmp-long v13, v13, v8

    .line 56
    .line 57
    rsub-int v13, v13, 0x1125

    .line 58
    .line 59
    int-to-char v13, v13

    .line 60
    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Class;

    .line 65
    .line 66
    const-string v12, "getOneTimePurchaseOfferDetails"

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    shr-int/lit8 v13, v13, 0x10

    .line 73
    .line 74
    rsub-int/lit8 v13, v13, 0x46

    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    shr-int/lit8 v14, v14, 0x10

    .line 81
    .line 82
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    rsub-int v15, v15, 0x1126

    .line 87
    .line 88
    int-to-char v15, v15

    .line 89
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 118
    .line 119
    const-string/jumbo v6, "subs"

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    const-string v0, "Not configured for auto Subscription logging"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v12, v10

    .line 140
    .line 141
    aput-object v3, v12, v11

    .line 142
    .line 143
    const v3, 0x669543e6

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    const-class v14, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :try_start_2
    invoke-static {v2, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/lit8 v13, v13, 0x47

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    shr-int/lit8 v15, v15, 0x8

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    shr-int/lit8 v6, v16, 0x16

    .line 176
    .line 177
    add-int/lit16 v6, v6, 0x1126

    .line 178
    .line 179
    int-to-char v6, v6

    .line 180
    invoke-static {v13, v15, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Class;

    .line 185
    .line 186
    const-string/jumbo v13, "toJsonMap"

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    shr-int/lit8 v15, v15, 0x10

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x46

    .line 196
    .line 197
    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/2addr v7, v10

    .line 202
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    add-int/lit16 v10, v10, 0x1126

    .line 207
    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static {v15, v7, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Class;

    .line 214
    .line 215
    filled-new-array {v7, v14}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 231
    .line 232
    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    iget-object v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1y;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    .line 237
    .line 238
    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v10, -0x7ce4e8db

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    const-string v13, "InAppPurchaseEvent"

    .line 254
    .line 255
    if-eqz v12, :cond_3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    :try_start_4
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    rsub-int/lit8 v2, v2, 0x45

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    cmp-long v12, v17, v8

    .line 269
    .line 270
    add-int/lit8 v12, v12, -0x1

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    cmp-long v15, v17, v8

    .line 277
    .line 278
    rsub-int v15, v15, 0x1127

    .line 279
    .line 280
    int-to-char v15, v15

    .line 281
    invoke-static {v2, v12, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    rsub-int/lit8 v8, v8, 0x46

    .line 292
    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    shr-int/lit8 v9, v9, 0x10

    .line 298
    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    shr-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    rsub-int v12, v12, 0x1126

    .line 306
    .line 307
    int-to-char v12, v12

    .line 308
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Class;

    .line 313
    .line 314
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 330
    .line 331
    invoke-virtual {v12, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x5

    .line 341
    :try_start_5
    new-array v7, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v8, 0x4

    .line 344
    aput-object v3, v7, v8

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    aput-object v0, v7, v3

    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    aput-object v0, v7, v3

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    aput-object v2, v7, v0

    .line 356
    .line 357
    aput-object v6, v7, v11

    .line 358
    .line 359
    const v0, 0x268e1d03

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_4

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/lit8 v2, v2, 0x46

    .line 378
    .line 379
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    shr-int/lit8 v6, v6, 0x10

    .line 388
    .line 389
    add-int/lit16 v6, v6, 0x1126

    .line 390
    .line 391
    int-to-char v6, v6

    .line 392
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Class;

    .line 397
    .line 398
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    rsub-int/lit8 v3, v3, 0x46

    .line 403
    .line 404
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int/lit8 v6, v6, 0x14

    .line 409
    .line 410
    shr-int/lit8 v6, v6, 0x6

    .line 411
    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    shr-int/lit8 v8, v8, 0x10

    .line 417
    .line 418
    rsub-int v8, v8, 0x1126

    .line 419
    .line 420
    int-to-char v8, v8

    .line 421
    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Class;

    .line 426
    .line 427
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    const-class v8, Ljava/util/Map;

    .line 430
    .line 431
    filled-new-array {v3, v6, v6, v14, v8}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 447
    .line 448
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_5

    .line 458
    .line 459
    throw v2

    .line 460
    :cond_5
    throw v0

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    throw v2

    .line 469
    :cond_6
    throw v0

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    throw v2

    .line 478
    :cond_7
    throw v0

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    throw v2

    .line 487
    :cond_8
    throw v0
.end method
