.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/UUID;

.field public component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFd1mSDK;

.field private hashCode:Ljava/lang/String;

.field private final toString:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 11
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
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
    const v0, 0x6bdc677b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x50e7f59b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1123ef9e

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0xa3ed8bc

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    .line 30
    .line 31
    sget-object v5, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 32
    .line 33
    filled-new-array {v5}, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {p0, v4, v5, p1, v6}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v4, 0x2

    .line 78
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    aput-object p1, v5, v6

    .line 82
    .line 83
    aput-object p3, v5, p2

    .line 84
    .line 85
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0xefcc

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    shr-int/lit8 v7, v7, 0x10

    .line 102
    .line 103
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int v9, v8, v9

    .line 108
    .line 109
    int-to-char v9, v9

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/lit8 v10, v10, 0x24

    .line 115
    .line 116
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Class;

    .line 121
    .line 122
    const-class v9, Landroid/net/Uri;

    .line 123
    .line 124
    const-class v10, Lcom/appsflyer/internal/AFa1qSDK;

    .line 125
    .line 126
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {p2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    cmpl-float v10, v10, v7

    .line 161
    .line 162
    add-int/2addr v10, v8

    .line 163
    int-to-char v8, v10

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    shr-int/lit8 v10, v10, 0x10

    .line 169
    .line 170
    rsub-int/lit8 v10, v10, 0x24

    .line 171
    .line 172
    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Class;

    .line 177
    .line 178
    const-string v8, "getMonetizationNetwork"

    .line 179
    .line 180
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    shr-int/lit8 v3, v3, 0x10

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x24

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    shr-int/lit8 v5, v5, 0x16

    .line 213
    .line 214
    int-to-char v5, v5

    .line 215
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    rsub-int/lit8 v8, v8, 0x33

    .line 220
    .line 221
    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Class;

    .line 226
    .line 227
    const-string v5, "getMediationNetwork"

    .line 228
    .line 229
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :try_start_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const-string v3, ""

    .line 256
    .line 257
    invoke-static {v3, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/lit8 v3, v3, 0x24

    .line 262
    .line 263
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    cmpl-float v5, v5, v7

    .line 268
    .line 269
    rsub-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    int-to-char v5, v5

    .line 272
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    cmpl-float v7, v8, v7

    .line 277
    .line 278
    rsub-int/lit8 v7, v7, 0x34

    .line 279
    .line 280
    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Class;

    .line 285
    .line 286
    const-string v5, "getRevenue"

    .line 287
    .line 288
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :try_start_5
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "/"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    array-length v0, p1

    .line 320
    const/4 v1, 0x3

    .line 321
    if-ne v0, v1, :cond_8

    .line 322
    .line 323
    aget-object v0, p1, v6

    .line 324
    .line 325
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 326
    .line 327
    aget-object p1, p1, v4

    .line 328
    .line 329
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_0
    move-exception p1

    .line 339
    goto :goto_4

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    if-eqz p3, :cond_4

    .line 346
    .line 347
    throw p3

    .line 348
    :cond_4
    throw p1

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    if-eqz p3, :cond_5

    .line 355
    .line 356
    throw p3

    .line 357
    :cond_5
    throw p1

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_6

    .line 364
    .line 365
    throw p3

    .line 366
    :cond_6
    throw p1

    .line 367
    :catchall_3
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    if-eqz p3, :cond_7

    .line 373
    .line 374
    throw p3

    .line 375
    :cond_7
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 376
    :goto_4
    const-string p3, "OneLinkValidator: reflection init failed"

    .line 377
    .line 378
    invoke-static {p3, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_5
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Z

    .line 382
    .line 383
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final AFAdRevenueData()Z
    .locals 0

    .line 14
    const/4 p0, 0x0

    return p0
.end method

.method public final a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final copy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copydefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "app"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final equals()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

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
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string p0, "Can\'t parse one link data"

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
