.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/UUID;

.field public areAllFieldsValid:Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1lSDK;

.field private copydefault:Ljava/lang/String;

.field private final equals:Z

.field private hashCode:Ljava/lang/String;

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 12
    .param p1    # Lcom/appsflyer/internal/AFc1bSDK;
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
    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->component2:Lcom/appsflyer/internal/AFe1mSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/appsflyer/internal/AFe1mSDK;

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
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Lcom/appsflyer/internal/AFd1lSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFd1lSDK;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/util/UUID;

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
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

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
    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 58
    .line 59
    const v3, 0xd9e650f

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
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-char v5, v5

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    shr-int/lit8 v6, v6, 0x10

    .line 87
    .line 88
    rsub-int/lit8 v6, v6, 0x25

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Class;

    .line 95
    .line 96
    const-class v5, Landroid/net/Uri;

    .line 97
    .line 98
    const-class v6, Lcom/appsflyer/internal/AFa1rSDK;

    .line 99
    .line 100
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 121
    const v3, -0x35288a77    # -7060164.5f

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    const-string v5, "getRevenue"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :try_start_3
    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-char v7, v7

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    shr-int/lit8 v8, v8, 0x10

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x25

    .line 154
    .line 155
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    const v3, -0x6a988aa5

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v7, 0x9881

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    cmp-long v4, v8, v10

    .line 202
    .line 203
    rsub-int/lit8 v4, v4, 0x26

    .line 204
    .line 205
    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v7

    .line 210
    int-to-char v8, v8

    .line 211
    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/lit8 v9, v9, 0x33

    .line 216
    .line 217
    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    const v4, 0x2ebe83bb

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const/16 v5, 0x30

    .line 261
    .line 262
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/lit8 v8, v8, -0xb

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static {p2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    cmpl-float v9, v10, v9

    .line 274
    .line 275
    sub-int/2addr v7, v9

    .line 276
    int-to-char v7, v7

    .line 277
    const-string v9, ""

    .line 278
    .line 279
    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    rsub-int/lit8 v5, v5, 0x32

    .line 284
    .line 285
    invoke-static {v8, v7, v5}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Class;

    .line 290
    .line 291
    const-string v7, "getMediationNetwork"

    .line 292
    .line 293
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :try_start_6
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v1, "/"

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    array-length v1, p1

    .line 329
    const/4 v3, 0x3

    .line 330
    if-ne v1, v3, :cond_8

    .line 331
    .line 332
    aget-object v1, p1, v2

    .line 333
    .line 334
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Ljava/lang/String;

    .line 335
    .line 336
    aget-object p1, p1, v0

    .line 337
    .line 338
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception p1

    .line 348
    goto :goto_4

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    if-eqz p3, :cond_4

    .line 355
    .line 356
    throw p3

    .line 357
    :cond_4
    throw p1

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_5

    .line 364
    .line 365
    throw p3

    .line 366
    :cond_5
    throw p1

    .line 367
    :catchall_2
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    if-eqz p3, :cond_6

    .line 373
    .line 374
    throw p3

    .line 375
    :cond_6
    throw p1

    .line 376
    :catchall_3
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    if-eqz p3, :cond_7

    .line 382
    .line 383
    throw p3

    .line 384
    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 385
    :goto_4
    const-string p3, "OneLinkValidator: reflection init failed"

    .line 386
    .line 387
    invoke-static {p3, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_5
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Z

    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final copy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Z

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Ljava/lang/String;

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

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
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
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x6cdaee79

    const v2, -0x6cdaee79

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p1
.end method

.method public final getRevenue()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFe1xSDK;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1lSDK;->component1()Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 12
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 14
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1vSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
