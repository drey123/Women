.class public final synthetic Lio/sentry/android/replay/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/b;->c:Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget-object v4, v1, Lio/sentry/android/replay/b;->c:Ljava/io/Closeable;

    .line 7
    .line 8
    iget v5, v1, Lio/sentry/android/replay/b;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lio/sentry/android/replay/WindowRecorder;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, Lio/sentry/android/replay/WindowRecorder;->i:Lio/sentry/android/replay/ScreenshotRecorder;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v4, v3, Lio/sentry/android/replay/ScreenshotRecorder;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, Lio/sentry/android/replay/ScreenshotRecorder;->c:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v4, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v4, v3, Lio/sentry/android/replay/ScreenshotRecorder;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lio/sentry/android/replay/ScreenshotRecorder;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const-string v5, "Content hasn\'t changed, repeating last known frame"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lio/sentry/android/replay/ScreenshotRecorder;->f:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v2, v3, Lio/sentry/android/replay/ScreenshotRecorder;->j:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->d(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v4, v3, Lio/sentry/android/replay/ScreenshotRecorder;->g:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v0}, Lio/sentry/android/replay/WindowsKt;->a(Landroid/view/View;)Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 130
    .line 131
    const-string v4, "Window is invalid, not capturing screenshot"

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v2, LB3/a;

    .line 140
    .line 141
    const/16 v5, 0x1d

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v5, v0}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lio/sentry/android/replay/ScreenshotRecorder;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v3, "runnable"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 167
    .line 168
    const-string v4, "Root view is invalid, not capturing screenshot"

    .line 169
    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void

    .line 176
    :pswitch_0
    const-string v0, "$this_apply"

    .line 177
    .line 178
    check-cast v4, Lio/sentry/android/replay/RootViewsSpy;

    .line 179
    .line 180
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lio/sentry/android/replay/RootViewsSpy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->a:Lkotlin/Lazy;

    .line 193
    .line 194
    new-instance v0, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "swap"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    sget-object v2, Lio/sentry/android/replay/WindowManagerSpy;->b:Lkotlin/Lazy;

    .line 205
    .line 206
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget-object v3, Lio/sentry/android/replay/WindowManagerSpy;->c:Lkotlin/Lazy;

    .line 213
    .line 214
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/reflect/Field;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<android.view.View>{ kotlin.collections.TypeAliasesKt.ArrayList<android.view.View> }"

    .line 227
    .line 228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    const-string v2, "WindowManagerSpy"

    .line 243
    .line 244
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_3
    return-void

    .line 248
    :pswitch_1
    check-cast v4, Lio/sentry/android/replay/ReplayIntegration;

    .line 249
    .line 250
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v4, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 254
    .line 255
    const-string v5, "options"

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    :cond_9
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v6, ""

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    iget-object v7, v4, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 272
    .line 273
    if-nez v7, :cond_a

    .line 274
    .line 275
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    :cond_a
    const-string v8, "replay.json"

    .line 280
    .line 281
    const-class v9, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v7, v8, v9}, Lio/sentry/cache/PersistingScopeObserver;->l(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    :cond_b
    move-object v2, v4

    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_c
    new-instance v13, Lio/sentry/protocol/SentryId;

    .line 295
    .line 296
    invoke-direct {v13, v7}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 300
    .line 301
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_18

    .line 311
    .line 312
    :cond_d
    iget-object v8, v4, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 313
    .line 314
    if-nez v8, :cond_e

    .line 315
    .line 316
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :cond_e
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v9, "replayId"

    .line 324
    .line 325
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v13}, Lio/sentry/android/replay/ReplayCache$Companion;->a(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v10, Ljava/io/File;

    .line 333
    .line 334
    const-string v11, ".ongoing_segment"

    .line 335
    .line 336
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-nez v11, :cond_f

    .line 344
    .line 345
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 350
    .line 351
    const-string v10, "No ongoing segment found for replay: %s"

    .line 352
    .line 353
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v2, v8, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v30, v3

    .line 364
    .line 365
    move-object v2, v4

    .line 366
    move-object v12, v5

    .line 367
    move-object/from16 v29, v7

    .line 368
    .line 369
    :goto_4
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    new-instance v14, Ljava/io/InputStreamReader;

    .line 380
    .line 381
    new-instance v15, Ljava/io/FileInputStream;

    .line 382
    .line 383
    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v14, v15, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Ljava/io/BufferedReader;

    .line 390
    .line 391
    const/16 v12, 0x2000

    .line 392
    .line 393
    invoke-direct {v10, v14, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 394
    .line 395
    .line 396
    :try_start_1
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/BufferedReader;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_10

    .line 409
    .line 410
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Ljava/lang/String;

    .line 415
    .line 416
    const-string v16, "="

    .line 417
    .line 418
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v15, 0x2

    .line 423
    invoke-static {v14, v0, v15, v15}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object v1, v0

    .line 458
    goto/16 :goto_16

    .line 459
    .line 460
    :cond_10
    const/4 v0, 0x0

    .line 461
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    const-string v10, "config.height"

    .line 465
    .line 466
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v10, :cond_11

    .line 473
    .line 474
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    goto :goto_6

    .line 479
    :cond_11
    move-object v10, v0

    .line 480
    :goto_6
    const-string v12, "config.width"

    .line 481
    .line 482
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v12, :cond_12

    .line 489
    .line 490
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    goto :goto_7

    .line 495
    :cond_12
    move-object v12, v0

    .line 496
    :goto_7
    const-string v14, "config.frame-rate"

    .line 497
    .line 498
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v14, :cond_13

    .line 505
    .line 506
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    goto :goto_8

    .line 511
    :cond_13
    move-object v14, v0

    .line 512
    :goto_8
    const-string v15, "config.bit-rate"

    .line 513
    .line 514
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    check-cast v15, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v15, :cond_14

    .line 521
    .line 522
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    goto :goto_9

    .line 527
    :cond_14
    move-object v15, v0

    .line 528
    :goto_9
    const-string v0, "segment.id"

    .line 529
    .line 530
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    const/4 v0, 0x0

    .line 544
    :goto_a
    :try_start_2
    const-string v2, "segment.timestamp"

    .line 545
    .line 546
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 551
    .line 552
    if-nez v2, :cond_16

    .line 553
    .line 554
    move-object v2, v6

    .line 555
    :cond_16
    invoke-static {v2}, Lio/sentry/DateUtils;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 556
    .line 557
    .line 558
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 559
    goto :goto_b

    .line 560
    :catchall_2
    const/4 v2, 0x0

    .line 561
    :goto_b
    :try_start_3
    const-string v1, "replay.type"

    .line 562
    .line 563
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    if-nez v1, :cond_17

    .line 570
    .line 571
    move-object v1, v6

    .line 572
    :cond_17
    invoke-static {v1}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    .line 573
    .line 574
    .line 575
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 576
    goto :goto_c

    .line 577
    :catchall_3
    const/4 v1, 0x0

    .line 578
    :goto_c
    if-eqz v10, :cond_22

    .line 579
    .line 580
    if-eqz v12, :cond_22

    .line 581
    .line 582
    if-eqz v14, :cond_22

    .line 583
    .line 584
    if-eqz v15, :cond_22

    .line 585
    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    move-object/from16 v29, v7

    .line 589
    .line 590
    const/4 v7, -0x1

    .line 591
    move-object/from16 v30, v3

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eq v3, v7, :cond_18

    .line 598
    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    if-nez v1, :cond_19

    .line 602
    .line 603
    :cond_18
    move-object v2, v4

    .line 604
    move-object v12, v5

    .line 605
    goto/16 :goto_12

    .line 606
    .line 607
    :cond_19
    new-instance v3, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v20

    .line 613
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v21

    .line 617
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v24

    .line 621
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v25

    .line 625
    const/high16 v22, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v23, 0x3f800000    # 1.0f

    .line 628
    .line 629
    move-object/from16 v19, v3

    .line 630
    .line 631
    invoke-direct/range {v19 .. v25}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 632
    .line 633
    .line 634
    new-instance v7, Lio/sentry/android/replay/ReplayCache;

    .line 635
    .line 636
    invoke-direct {v7, v8, v13}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Lio/sentry/android/replay/ReplayCache;->d()Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    if-eqz v10, :cond_1a

    .line 644
    .line 645
    new-instance v12, Lio/sentry/android/replay/a;

    .line 646
    .line 647
    invoke-direct {v12, v7}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 651
    .line 652
    .line 653
    :cond_1a
    iget-object v10, v7, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 666
    .line 667
    const-string v2, "No frames found for replay: %s, deleting the replay"

    .line 668
    .line 669
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v9}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 677
    .line 678
    .line 679
    move-object v2, v4

    .line 680
    move-object v12, v5

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    const/4 v12, 0x1

    .line 688
    if-le v9, v12, :cond_1c

    .line 689
    .line 690
    new-instance v9, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;

    .line 691
    .line 692
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    sget-object v9, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 699
    .line 700
    if-ne v1, v9, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    move/from16 v23, v0

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1d
    const/16 v23, 0x0

    .line 710
    .line 711
    :goto_d
    if-ne v1, v9, :cond_1e

    .line 712
    .line 713
    move-object/from16 v22, v2

    .line 714
    .line 715
    move-object v2, v4

    .line 716
    move-object v12, v5

    .line 717
    goto :goto_e

    .line 718
    :cond_1e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lio/sentry/android/replay/ReplayFrame;

    .line 723
    .line 724
    move-object v2, v4

    .line 725
    move-object v12, v5

    .line 726
    iget-wide v4, v0, Lio/sentry/android/replay/ReplayFrame;->b:J

    .line 727
    .line 728
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string/jumbo v4, "{\n                // in \u2026.timestamp)\n            }"

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v22, v0

    .line 739
    .line 740
    :goto_e
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lio/sentry/android/replay/ReplayFrame;

    .line 745
    .line 746
    iget-wide v4, v0, Lio/sentry/android/replay/ReplayFrame;->b:J

    .line 747
    .line 748
    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v9

    .line 752
    sub-long/2addr v4, v9

    .line 753
    const/16 v0, 0x3e8

    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    div-int/2addr v0, v9

    .line 760
    int-to-long v9, v0

    .line 761
    add-long v24, v4, v9

    .line 762
    .line 763
    const-string v0, "replay.recording"

    .line 764
    .line 765
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    new-instance v4, Ljava/io/StringReader;

    .line 774
    .line 775
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-class v5, Lio/sentry/ReplayRecording;

    .line 783
    .line 784
    invoke-interface {v0, v4, v5}, Lio/sentry/ISerializer;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lio/sentry/ReplayRecording;

    .line 789
    .line 790
    if-eqz v0, :cond_1f

    .line 791
    .line 792
    iget-object v4, v0, Lio/sentry/ReplayRecording;->c:Ljava/util/List;

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1f
    const/4 v4, 0x0

    .line 796
    :goto_f
    if-eqz v4, :cond_20

    .line 797
    .line 798
    new-instance v4, Ljava/util/LinkedList;

    .line 799
    .line 800
    iget-object v0, v0, Lio/sentry/ReplayRecording;->c:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    check-cast v0, Ljava/util/Collection;

    .line 806
    .line 807
    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_20
    const/4 v4, 0x0

    .line 812
    :goto_10
    if-eqz v4, :cond_21

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    :goto_11
    new-instance v0, Lio/sentry/android/replay/LastSegmentData;

    .line 820
    .line 821
    const-string v5, "replay.screen-at-start"

    .line 822
    .line 823
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object/from16 v27, v5

    .line 828
    .line 829
    check-cast v27, Ljava/lang/String;

    .line 830
    .line 831
    check-cast v4, Ljava/lang/Iterable;

    .line 832
    .line 833
    new-instance v5, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;

    .line 834
    .line 835
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v28

    .line 842
    move-object/from16 v19, v0

    .line 843
    .line 844
    move-object/from16 v20, v3

    .line 845
    .line 846
    move-object/from16 v21, v7

    .line 847
    .line 848
    move-object/from16 v26, v1

    .line 849
    .line 850
    invoke-direct/range {v19 .. v28}, Lio/sentry/android/replay/LastSegmentData;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_22
    move-object/from16 v30, v3

    .line 855
    .line 856
    move-object v2, v4

    .line 857
    move-object v12, v5

    .line 858
    move-object/from16 v29, v7

    .line 859
    .line 860
    :goto_12
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 865
    .line 866
    const-string v3, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 867
    .line 868
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v9}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :goto_13
    if-nez v0, :cond_23

    .line 881
    .line 882
    invoke-virtual {v2, v6}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :cond_23
    iget-object v1, v2, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 888
    .line 889
    if-nez v1, :cond_24

    .line 890
    .line 891
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    :cond_24
    const-string v3, "breadcrumbs.json"

    .line 896
    .line 897
    const-class v4, Ljava/util/List;

    .line 898
    .line 899
    move-object/from16 v5, v30

    .line 900
    .line 901
    invoke-virtual {v5, v1, v3, v4}, Lio/sentry/cache/PersistingScopeObserver;->l(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    instance-of v3, v1, Ljava/util/List;

    .line 906
    .line 907
    if-eqz v3, :cond_25

    .line 908
    .line 909
    check-cast v1, Ljava/util/List;

    .line 910
    .line 911
    move-object/from16 v22, v1

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_25
    const/16 v22, 0x0

    .line 915
    .line 916
    :goto_14
    iget-object v8, v2, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 917
    .line 918
    iget-object v1, v2, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/SentryOptions;

    .line 919
    .line 920
    if-nez v1, :cond_26

    .line 921
    .line 922
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    goto :goto_15

    .line 927
    :cond_26
    move-object v9, v1

    .line 928
    :goto_15
    iget-object v1, v0, Lio/sentry/android/replay/LastSegmentData;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 929
    .line 930
    iget v15, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->b:I

    .line 931
    .line 932
    new-instance v3, Ljava/util/LinkedList;

    .line 933
    .line 934
    iget-object v4, v0, Lio/sentry/android/replay/LastSegmentData;->h:Ljava/util/List;

    .line 935
    .line 936
    check-cast v4, Ljava/util/Collection;

    .line 937
    .line 938
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Lio/sentry/android/replay/LastSegmentData;->b:Lio/sentry/android/replay/ReplayCache;

    .line 942
    .line 943
    iget-object v5, v0, Lio/sentry/android/replay/LastSegmentData;->g:Ljava/lang/String;

    .line 944
    .line 945
    iget-wide v10, v0, Lio/sentry/android/replay/LastSegmentData;->e:J

    .line 946
    .line 947
    iget-object v12, v0, Lio/sentry/android/replay/LastSegmentData;->c:Ljava/util/Date;

    .line 948
    .line 949
    iget v14, v0, Lio/sentry/android/replay/LastSegmentData;->d:I

    .line 950
    .line 951
    iget v6, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->a:I

    .line 952
    .line 953
    iget-object v0, v0, Lio/sentry/android/replay/LastSegmentData;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 954
    .line 955
    iget v7, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->e:I

    .line 956
    .line 957
    iget v1, v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->f:I

    .line 958
    .line 959
    move/from16 v16, v6

    .line 960
    .line 961
    move-object/from16 v17, v0

    .line 962
    .line 963
    move-object/from16 v18, v4

    .line 964
    .line 965
    move/from16 v19, v7

    .line 966
    .line 967
    move/from16 v20, v1

    .line 968
    .line 969
    move-object/from16 v21, v5

    .line 970
    .line 971
    move-object/from16 v23, v3

    .line 972
    .line 973
    invoke-static/range {v8 .. v23}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->a(Lio/sentry/IHub;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    instance-of v1, v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 978
    .line 979
    if-eqz v1, :cond_27

    .line 980
    .line 981
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 991
    .line 992
    iget-object v3, v2, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/IHub;

    .line 993
    .line 994
    const-string v4, "hint"

    .line 995
    .line 996
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v3, :cond_27

    .line 1006
    .line 1007
    iget-object v4, v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/ReplayRecording;

    .line 1008
    .line 1009
    iput-object v4, v1, Lio/sentry/Hint;->f:Lio/sentry/ReplayRecording;

    .line 1010
    .line 1011
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    iget-object v0, v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a:Lio/sentry/SentryReplayEvent;

    .line 1014
    .line 1015
    invoke-interface {v3, v0, v1}, Lio/sentry/IHub;->L(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    move-object/from16 v7, v29

    .line 1019
    .line 1020
    invoke-virtual {v2, v7}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :goto_16
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1025
    :catchall_4
    move-exception v0

    .line 1026
    move-object v2, v0

    .line 1027
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :goto_17
    invoke-virtual {v2, v6}, Lio/sentry/android/replay/ReplayIntegration;->l(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_18
    return-void

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
