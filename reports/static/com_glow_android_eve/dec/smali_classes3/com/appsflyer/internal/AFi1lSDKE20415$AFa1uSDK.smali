.class public final Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;
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
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

.field private final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMonetizationNetwork:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 18
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

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
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v12, v9

    .line 46
    .line 47
    aput-object v4, v12, v10

    .line 48
    .line 49
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 50
    .line 51
    const v4, 0x2bb8976e

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-byte v13, v13

    .line 70
    add-int/2addr v13, v9

    .line 71
    int-to-char v13, v13

    .line 72
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    cmpl-float v14, v14, v8

    .line 77
    .line 78
    add-int/lit8 v14, v14, -0x1

    .line 79
    .line 80
    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    rsub-int/lit8 v15, v15, 0x25

    .line 85
    .line 86
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Class;

    .line 91
    .line 92
    const-string v14, "getRevenue"

    .line 93
    .line 94
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    add-int/2addr v15, v9

    .line 99
    int-to-char v15, v15

    .line 100
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    cmp-long v16, v16, v6

    .line 109
    .line 110
    add-int/lit8 v6, v16, 0x24

    .line 111
    .line 112
    invoke-static {v15, v8, v6}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Class;

    .line 117
    .line 118
    const-class v7, Ljava/lang/Exception;

    .line 119
    .line 120
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v13, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v11

    .line 143
    :goto_1
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 144
    .line 145
    iget-wide v7, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMonetizationNetwork:J

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v13, 0x3

    .line 151
    aput-object v4, v12, v13

    .line 152
    .line 153
    aput-object v3, v12, v5

    .line 154
    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v12, v9

    .line 160
    .line 161
    aput-object v6, v12, v10

    .line 162
    .line 163
    sget-object v3, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    .line 164
    .line 165
    const v4, 0x2954f498

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-char v5, v5

    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    invoke-static {v2, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    rsub-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    cmp-long v7, v7, v13

    .line 199
    .line 200
    rsub-int/lit8 v7, v7, 0x26

    .line 201
    .line 202
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Class;

    .line 207
    .line 208
    const-string v6, "AFAdRevenueData"

    .line 209
    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmp-long v7, v7, v13

    .line 215
    .line 216
    sub-int/2addr v9, v7

    .line 217
    int-to-char v7, v9

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    cmpl-float v8, v9, v8

    .line 224
    .line 225
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    rsub-int/lit8 v9, v9, 0x25

    .line 230
    .line 231
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    filled-new-array {v7, v8, v0, v0}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1lSDKE20415$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1kSDK;

    .line 260
    .line 261
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v4, -0x66a1a155

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    shr-int/lit8 v5, v5, 0x10

    .line 284
    .line 285
    int-to-char v5, v5

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    shr-int/lit8 v6, v6, 0x8

    .line 291
    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    shr-int/lit8 v7, v7, 0x10

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x25

    .line 299
    .line 300
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Class;

    .line 305
    .line 306
    const-string v6, "getCurrencyIso4217Code"

    .line 307
    .line 308
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-char v7, v7

    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/lit8 v2, v2, 0x25

    .line 324
    .line 325
    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Class;

    .line 330
    .line 331
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_4

    .line 364
    .line 365
    throw v2

    .line 366
    :cond_4
    throw v0
.end method
