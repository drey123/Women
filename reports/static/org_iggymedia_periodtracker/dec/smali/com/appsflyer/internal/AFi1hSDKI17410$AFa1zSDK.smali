.class public final Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

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
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

.field private final getMediationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3bd8b811

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x12ceb1f8

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x62897d11

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "getCurrencyIso4217Code"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move/from16 v16, v7

    .line 54
    .line 55
    move-object v5, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v12, v13, v8

    .line 66
    .line 67
    aput-object v5, v13, v10

    .line 68
    .line 69
    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-char v12, v12

    .line 85
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/lit8 v14, v14, 0x14

    .line 90
    .line 91
    shr-int/lit8 v14, v14, 0x6

    .line 92
    .line 93
    rsub-int/lit8 v14, v14, 0x25

    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    shr-int/lit8 v15, v15, 0x10

    .line 100
    .line 101
    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x0

    .line 112
    cmpl-float v14, v14, v15

    .line 113
    .line 114
    int-to-char v14, v14

    .line 115
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    add-int/lit8 v15, v15, 0x25

    .line 120
    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Class;

    .line 132
    .line 133
    const-class v14, Ljava/lang/Exception;

    .line 134
    .line 135
    filled-new-array {v7, v14}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v11

    .line 154
    :goto_1
    iget-object v7, v0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 155
    .line 156
    iget-wide v12, v0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    .line 157
    .line 158
    const/4 v14, 0x4

    .line 159
    :try_start_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v15, 0x3

    .line 162
    aput-object v5, v14, v15

    .line 163
    .line 164
    aput-object v4, v14, v16

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v14, v8

    .line 171
    .line 172
    aput-object v7, v14, v10

    .line 173
    .line 174
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v7, 0x30

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    cmp-long v5, v12, v15

    .line 192
    .line 193
    sub-int/2addr v8, v5

    .line 194
    int-to-char v5, v8

    .line 195
    invoke-static {v9, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/lit8 v8, v8, 0x26

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    shr-int/lit8 v12, v12, 0x18

    .line 206
    .line 207
    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Class;

    .line 212
    .line 213
    const-string v8, "AFAdRevenueData"

    .line 214
    .line 215
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-char v12, v12

    .line 220
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    int-to-byte v13, v13

    .line 225
    rsub-int/lit8 v13, v13, 0x24

    .line 226
    .line 227
    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    filled-new-array {v12, v13, v2, v2}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 256
    .line 257
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    shr-int/lit8 v2, v2, 0x16

    .line 273
    .line 274
    int-to-char v2, v2

    .line 275
    invoke-static {v9, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    add-int/lit8 v3, v3, 0x26

    .line 280
    .line 281
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-char v3, v3

    .line 296
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    rsub-int/lit8 v5, v5, 0x25

    .line 301
    .line 302
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Class;

    .line 311
    .line 312
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 324
    .line 325
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    throw v1

    .line 343
    :cond_4
    throw v0
.end method
