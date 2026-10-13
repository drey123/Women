.class public final Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final getMediationNetwork:J

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getMediationNetwork:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move/from16 v16, v5

    .line 36
    .line 37
    move-object v4, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v12, v8

    .line 48
    .line 49
    aput-object v4, v12, v10

    .line 50
    .line 51
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    .line 52
    .line 53
    const v4, -0x212c5c7e

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    shr-int/lit8 v13, v13, 0x10

    .line 74
    .line 75
    int-to-char v13, v13

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    cmpl-float v14, v14, v9

    .line 81
    .line 82
    rsub-int/lit8 v14, v14, 0x25

    .line 83
    .line 84
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/Class;

    .line 93
    .line 94
    const-string v14, "AFAdRevenueData"

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    cmp-long v15, v15, v6

    .line 101
    .line 102
    add-int/lit8 v15, v15, -0x1

    .line 103
    .line 104
    int-to-char v15, v15

    .line 105
    move/from16 p1, v4

    .line 106
    .line 107
    const/16 v4, 0x30

    .line 108
    .line 109
    invoke-static {v2, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    rsub-int/lit8 v4, v4, 0x23

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v15, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Class;

    .line 126
    .line 127
    const-class v5, Ljava/lang/Exception;

    .line 128
    .line 129
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v13, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    move-object v4, v3

    .line 151
    move-object v3, v11

    .line 152
    :goto_1
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 153
    .line 154
    iget-wide v12, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getMediationNetwork:J

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    :try_start_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v15, 0x3

    .line 160
    aput-object v4, v14, v15

    .line 161
    .line 162
    aput-object v3, v14, v16

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v14, v8

    .line 169
    .line 170
    aput-object v5, v14, v10

    .line 171
    .line 172
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    .line 173
    .line 174
    const v4, 0x420a4db1

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    const-string v12, "getCurrencyIso4217Code"

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    cmpl-float v5, v5, v9

    .line 195
    .line 196
    int-to-char v5, v5

    .line 197
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    cmp-long v13, v15, v6

    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x23

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    shr-int/lit8 v15, v15, 0x16

    .line 210
    .line 211
    invoke-static {v5, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Class;

    .line 216
    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    shr-int/lit8 v13, v13, 0x10

    .line 222
    .line 223
    int-to-char v13, v13

    .line 224
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    rsub-int/lit8 v15, v15, 0x24

    .line 229
    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    move/from16 p1, v4

    .line 235
    .line 236
    shr-int/lit8 v4, v16, 0x10

    .line 237
    .line 238
    invoke-static {v13, v15, v4}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Class;

    .line 243
    .line 244
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    filled-new-array {v4, v13, v0, v0}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    .line 267
    .line 268
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v4, 0x5ac3a1b7

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    cmpl-float v5, v5, v9

    .line 291
    .line 292
    rsub-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    int-to-char v5, v5

    .line 295
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    cmpl-float v9, v13, v9

    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x24

    .line 302
    .line 303
    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v5, v9, v2}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Class;

    .line 312
    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    shr-int/lit8 v5, v5, 0x10

    .line 318
    .line 319
    int-to-char v5, v5

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    shr-int/lit8 v9, v9, 0x10

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x24

    .line 327
    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    cmp-long v6, v13, v6

    .line 333
    .line 334
    sub-int/2addr v8, v6

    .line 335
    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/Class;

    .line 340
    .line 341
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_4

    .line 374
    .line 375
    throw v2

    .line 376
    :cond_4
    throw v0
.end method
