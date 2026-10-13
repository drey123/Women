.class public final Lcom/appsflyer/internal/AFe1aSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Ljava/util/UUID;

.field public component1:Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFd1lSDK;

.field private equals:Ljava/lang/String;

.field private final hashCode:Z

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/UUID;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v0, 0x2

    .line 50
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    aput-object p3, v1, p2

    .line 56
    .line 57
    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 58
    .line 59
    const v3, -0x6c6115b4

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0xb9da

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v4, v6, v8

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x23

    .line 85
    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    shr-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    add-int/2addr v7, v5

    .line 97
    int-to-char v7, v7

    .line 98
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Class;

    .line 103
    .line 104
    const-class v6, Landroid/net/Uri;

    .line 105
    .line 106
    const-class v7, Lcom/appsflyer/internal/AFa1oSDK;

    .line 107
    .line 108
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    const v3, 0xffb385

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    cmpl-float v4, v4, v6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x23

    .line 152
    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sub-int/2addr v5, v9

    .line 162
    int-to-char v5, v5

    .line 163
    invoke-static {v4, v8, v5}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Class;

    .line 168
    .line 169
    const-string v5, "AFAdRevenueData"

    .line 170
    .line 171
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    const v3, -0x3d1d0618

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/16 v4, 0x30

    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    rsub-int/lit8 v4, v4, 0x63

    .line 209
    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    cmpl-float v5, v5, v6

    .line 215
    .line 216
    rsub-int/lit8 v5, v5, 0x25

    .line 217
    .line 218
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    shr-int/lit8 v6, v6, 0x10

    .line 223
    .line 224
    add-int/lit16 v6, v6, 0x2602

    .line 225
    .line 226
    int-to-char v6, v6

    .line 227
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Class;

    .line 232
    .line 233
    const-string v5, "getMonetizationNetwork"

    .line 234
    .line 235
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    const v4, -0x1c8a7d89

    .line 259
    .line 260
    .line 261
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    rsub-int/lit8 v5, v5, 0x33

    .line 277
    .line 278
    const-string v6, ""

    .line 279
    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/lit8 v6, v6, 0x24

    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    shr-int/lit8 v8, v8, 0x10

    .line 291
    .line 292
    add-int/lit16 v8, v8, 0x2602

    .line 293
    .line 294
    int-to-char v8, v8

    .line 295
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Class;

    .line 300
    .line 301
    const-string v6, "getMediationNetwork"

    .line 302
    .line 303
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :try_start_5
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v1, "/"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    array-length v1, p1

    .line 339
    const/4 v3, 0x3

    .line 340
    if-ne v1, v3, :cond_8

    .line 341
    .line 342
    aget-object v1, p1, v2

    .line 343
    .line 344
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 345
    .line 346
    aget-object p1, p1, v0

    .line 347
    .line 348
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catch_0
    move-exception p1

    .line 358
    goto :goto_4

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    if-eqz p3, :cond_4

    .line 365
    .line 366
    throw p3

    .line 367
    :cond_4
    throw p1

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    if-eqz p3, :cond_5

    .line 374
    .line 375
    throw p3

    .line 376
    :cond_5
    throw p1

    .line 377
    :catchall_2
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    if-eqz p3, :cond_6

    .line 383
    .line 384
    throw p3

    .line 385
    :cond_6
    throw p1

    .line 386
    :catchall_3
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    if-eqz p3, :cond_7

    .line 392
    .line 393
    throw p3

    .line 394
    :cond_7
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 395
    :goto_4
    const-string p3, "OneLinkValidator: reflection init failed"

    .line 396
    .line 397
    invoke-static {p3, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_5
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Z

    .line 401
    .line 402
    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final copy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "app"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final copydefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->hashCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->component1:Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1tSDK;->component3()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 33
    .line 34
    const-string v3, "Can\'t get OneLink data"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFd1cSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Can\'t parse one link data"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->copy:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK$AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK;->toString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK;->equals:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method
