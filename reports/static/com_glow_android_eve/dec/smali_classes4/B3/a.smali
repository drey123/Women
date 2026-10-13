.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/model/UserManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LB3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LB3/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LB3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LB3/a;->b:I

    iput-object p1, p0, LB3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LB3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, p0, LB3/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, LB3/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, LB3/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, p0, LB3/a;->b:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Landroid/view/Window;

    .line 23
    .line 24
    check-cast v8, Landroid/view/View;

    .line 25
    .line 26
    check-cast v7, Lio/sentry/android/replay/ScreenshotRecorder;

    .line 27
    .line 28
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v7, Lio/sentry/android/replay/ScreenshotRecorder;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lio/sentry/android/replay/ScreenshotRecorder;->j:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance v1, Lio/sentry/android/replay/d;

    .line 39
    .line 40
    invoke-direct {v1, v7, v8}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/replay/ScreenshotRecorder;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v7, Lio/sentry/android/replay/ScreenshotRecorder;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 44
    .line 45
    iget-object v2, v2, Lio/sentry/android/replay/util/MainLooperHandler;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {v9, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, v7, Lio/sentry/android/replay/ScreenshotRecorder;->c:Lio/sentry/SentryOptions;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v3, "Failed to capture replay recording"

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lio/sentry/android/replay/ScreenshotRecorder;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 72
    .line 73
    iget v0, v7, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a:I

    .line 74
    .line 75
    iget-object v1, v7, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-interface {v9, v0, v1, v8}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->R(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v7, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 91
    .line 92
    iget-object v0, v7, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v8, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 98
    .line 99
    check-cast v9, Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    invoke-interface {v0, v9, v8}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->U(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v8, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    .line 108
    .line 109
    check-cast v7, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    .line 110
    .line 111
    invoke-static {v7, v9, v8}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->c(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v9, [Lcom/facebook/react/ReactInstanceEventListener;

    .line 116
    .line 117
    check-cast v8, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 118
    .line 119
    check-cast v7, Lcom/facebook/react/ReactInstanceManager;

    .line 120
    .line 121
    invoke-static {v7, v9, v8}, Lcom/facebook/react/ReactInstanceManager;->f(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast v9, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 126
    .line 127
    check-cast v8, Lcom/facebook/react/HeadlessJsTaskService;

    .line 128
    .line 129
    check-cast v7, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    .line 130
    .line 131
    invoke-static {v7, v9, v8}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast v9, Lcom/facebook/login/LoginClient$Request;

    .line 136
    .line 137
    check-cast v8, Landroid/os/Bundle;

    .line 138
    .line 139
    check-cast v7, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 140
    .line 141
    invoke-static {v7, v9, v8}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast v9, Lcom/facebook/login/LoginClient$Request;

    .line 146
    .line 147
    check-cast v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v7, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 150
    .line 151
    invoke-static {v7, v9, v8}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    check-cast v9, Lcom/facebook/imagepipeline/producers/Consumer;

    .line 156
    .line 157
    check-cast v8, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 158
    .line 159
    check-cast v7, Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 160
    .line 161
    invoke-static {v7, v9, v8}, Lcom/facebook/imagepipeline/producers/DelayProducer;->a(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast v9, Lcom/facebook/bolts/TaskCompletionSource;

    .line 166
    .line 167
    check-cast v8, Ljava/util/concurrent/Callable;

    .line 168
    .line 169
    check-cast v7, Lcom/facebook/bolts/CancellationToken;

    .line 170
    .line 171
    invoke-static {v7, v9, v8}, Lcom/facebook/bolts/Task$Companion;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast v9, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 176
    .line 177
    check-cast v8, Landroid/content/Context;

    .line 178
    .line 179
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    .line 181
    invoke-static {v7, v9, v8}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    check-cast v9, Lcom/appsflyer/internal/AFi1iSDK;

    .line 186
    .line 187
    check-cast v8, Ljava/lang/Runnable;

    .line 188
    .line 189
    check-cast v7, Lcom/appsflyer/internal/AFj1zSDK;

    .line 190
    .line 191
    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFj1zSDK;->c(Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    check-cast v9, Ljava/lang/Throwable;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v7, Lcom/appsflyer/internal/AFc1dSDK;

    .line 200
    .line 201
    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFc1dSDK;->a(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    check-cast v9, Landroid/content/Context;

    .line 206
    .line 207
    check-cast v8, Landroid/content/Intent;

    .line 208
    .line 209
    check-cast v7, Lcom/appsflyer/internal/AFa1zSDK;

    .line 210
    .line 211
    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1zSDK;->b(Lcom/appsflyer/internal/AFa1zSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d
    check-cast v9, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 216
    .line 217
    check-cast v8, Landroid/content/Context;

    .line 218
    .line 219
    check-cast v7, Landroidx/webkit/WebViewStartUpConfig;

    .line 220
    .line 221
    invoke-static {v7, v9, v8}, Landroidx/webkit/WebViewCompat;->b(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    check-cast v7, Landroidx/room/QueryInterceptorDatabase;

    .line 226
    .line 227
    check-cast v8, Ljava/util/List;

    .line 228
    .line 229
    check-cast v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v7, v9, v8}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v8, [Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Landroidx/room/QueryInterceptorDatabase;

    .line 242
    .line 243
    invoke-static {v7, v9, v8}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    check-cast v9, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 248
    .line 249
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    check-cast v7, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    .line 252
    .line 253
    invoke-static {v7, v9, v8}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->e(Landroidx/camera/video/internal/audio/BufferedAudioStream;Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    check-cast v8, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    .line 260
    .line 261
    check-cast v7, Landroidx/camera/video/internal/audio/AudioSource;

    .line 262
    .line 263
    invoke-static {v7, v9, v8}, Landroidx/camera/video/internal/audio/AudioSource;->b(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    check-cast v9, Ljava/lang/Runnable;

    .line 268
    .line 269
    check-cast v8, Ljava/lang/Runnable;

    .line 270
    .line 271
    check-cast v7, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 272
    .line 273
    invoke-static {v7, v9, v8}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_13
    check-cast v9, Landroidx/camera/core/processing/SurfaceEdge;

    .line 278
    .line 279
    check-cast v8, Ljava/util/Map$Entry;

    .line 280
    .line 281
    check-cast v7, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 282
    .line 283
    invoke-static {v7, v9, v8}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_14
    check-cast v9, Landroidx/camera/core/ImageProcessor$Request;

    .line 288
    .line 289
    check-cast v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 290
    .line 291
    check-cast v7, Landroidx/camera/core/processing/InternalImageProcessor;

    .line 292
    .line 293
    invoke-static {v7, v9, v8}, Landroidx/camera/core/processing/InternalImageProcessor;->b(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_15
    check-cast v9, Ljava/lang/Runnable;

    .line 298
    .line 299
    check-cast v8, Ljava/lang/Runnable;

    .line 300
    .line 301
    check-cast v7, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 302
    .line 303
    invoke-static {v7, v9, v8}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->m(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_16
    check-cast v7, Lcom/glow/android/model/UserManager;

    .line 308
    .line 309
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, Lcom/glow/android/model/UserManager;->a:Landroid/content/Context;

    .line 316
    .line 317
    const-string v1, "changed_data"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/glow/android/prime/utils/IOUtils;->a(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Lcom/glow/android/model/UserManager;->f:Lcom/glow/android/sync/SyncFileManager;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/glow/android/sync/SyncFileManager;->b:Ljava/io/File;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/glow/android/prime/utils/IOUtils;->a(Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Lcom/glow/android/model/UserManager;->c:Ljavax/inject/Provider;

    .line 334
    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/glow/android/roomdb/ClearDBHelper;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/glow/android/roomdb/ClearDBHelper;->a()V

    .line 342
    .line 343
    .line 344
    check-cast v9, Ljava/lang/Runnable;

    .line 345
    .line 346
    if-eqz v9, :cond_0

    .line 347
    .line 348
    check-cast v8, Landroid/os/Handler;

    .line 349
    .line 350
    if-eqz v8, :cond_0

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    :cond_0
    return-void

    .line 356
    :pswitch_17
    check-cast v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 357
    .line 358
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 362
    .line 363
    const-string v0, "$date"

    .line 364
    .line 365
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->k:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_1
    const-string v0, "dailyInfoManager"

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v4

    .line 382
    :goto_1
    iget-object v1, v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->h:Lcom/glow/android/sync/Pusher;

    .line 383
    .line 384
    if-eqz v1, :cond_2

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    goto :goto_2

    .line 388
    :cond_2
    const-string v1, "pusher"

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    check-cast v8, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v9, v8}, Lcom/glow/android/ui/home/DailyInfoManager;->a(Lcom/glow/android/sync/Pusher;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 405
    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Lcom/glow/android/roomdb/entity/DailyLog;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 409
    .line 410
    .line 411
    :cond_3
    return-void

    .line 412
    :pswitch_18
    sget-object v0, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 413
    .line 414
    check-cast v7, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    .line 415
    .line 416
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "$containerView"

    .line 420
    .line 421
    check-cast v9, Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v7, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 427
    .line 428
    if-nez v0, :cond_4

    .line 429
    .line 430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v0, v4

    .line 434
    :cond_4
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->K:Landroid/widget/ScrollView;

    .line 435
    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    check-cast v8, Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    add-int/2addr v3, v1

    .line 447
    iget-object v1, v7, Lcom/glow/android/ui/dailylog/DailyLogActivity;->h:Lcom/glow/android/ui/dailylog/DailyLogViewBinding;

    .line 448
    .line 449
    if-nez v1, :cond_5

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_5
    move-object v4, v1

    .line 456
    :goto_3
    iget-object v1, v4, Lcom/glow/android/ui/dailylog/DailyLogViewBinding;->B:Lcom/glow/android/ui/widget/calendarview/CalendarPopUpView;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sub-int/2addr v3, v1

    .line 463
    invoke-virtual {v0, v5, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 464
    .line 465
    .line 466
    const-string v0, "#EFEFFB"

    .line 467
    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_19
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 477
    .line 478
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 481
    .line 482
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 483
    .line 484
    :try_start_1
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 489
    .line 490
    new-instance v2, LP4/b;

    .line 491
    .line 492
    invoke-direct {v2, v1, v8}, LP4/b;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v8, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    return-void

    .line 504
    :pswitch_1a
    sget-object v0, Lcom/glow/android/ui/article/ScoopsActivity;->n:Lcom/glow/android/ui/article/ScoopsActivity$Companion;

    .line 505
    .line 506
    check-cast v7, Lcom/glow/android/ui/article/ScoopsActivity;

    .line 507
    .line 508
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Lcom/glow/android/ui/article/ScoopsActivity;->j:Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;

    .line 512
    .line 513
    const-string v1, "spaceDecoration"

    .line 514
    .line 515
    if-nez v0, :cond_6

    .line 516
    .line 517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v4

    .line 521
    :cond_6
    check-cast v9, Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;

    .line 522
    .line 523
    iget v2, v9, Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;->a:I

    .line 524
    .line 525
    iput v2, v0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->c:I

    .line 526
    .line 527
    iget-object v0, v7, Lcom/glow/android/ui/article/ScoopsActivity;->k:Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;

    .line 528
    .line 529
    const-string v2, "spanLookUp"

    .line 530
    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v0, v4

    .line 537
    :cond_7
    iget v3, v9, Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;->a:I

    .line 538
    .line 539
    iput v3, v0, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;->a:I

    .line 540
    .line 541
    iget-object v0, v7, Lcom/glow/android/ui/article/ScoopsActivity;->j:Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;

    .line 542
    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v4

    .line 549
    :cond_8
    iget v1, v9, Lcom/glow/android/ui/article/ScoopsViewModel$ArticleTabData;->b:I

    .line 550
    .line 551
    iput v1, v0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->d:I

    .line 552
    .line 553
    iget-object v0, v7, Lcom/glow/android/ui/article/ScoopsActivity;->k:Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;

    .line 554
    .line 555
    if-nez v0, :cond_9

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v0, v4

    .line 561
    :cond_9
    iput v1, v0, Lcom/glow/android/ui/article/ScoopsActivity$ArticleSpanLookUp;->b:I

    .line 562
    .line 563
    iget-object v0, v7, Lcom/glow/android/ui/article/ScoopsActivity;->i:Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;

    .line 564
    .line 565
    if-nez v0, :cond_a

    .line 566
    .line 567
    const-string v0, "adapter"

    .line 568
    .line 569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_a
    move-object v4, v0

    .line 574
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v0, "newData"

    .line 578
    .line 579
    check-cast v8, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v8, v4, Lcom/glow/android/ui/article/ScoopsActivity$CardAdapter;->b:Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_1b
    check-cast v7, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 596
    .line 597
    iget-object v0, v7, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v8, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 603
    .line 604
    check-cast v9, Lcom/google/android/exoplayer2/Format;

    .line 605
    .line 606
    invoke-interface {v0, v9, v8}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->H(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_1c
    sget-object v3, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 611
    .line 612
    check-cast v7, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 613
    .line 614
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v8, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;

    .line 618
    .line 619
    const-string v3, "$listener"

    .line 620
    .line 621
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-array v1, v1, [I

    .line 625
    .line 626
    iget-object v3, v7, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 627
    .line 628
    if-nez v3, :cond_b

    .line 629
    .line 630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v3, v4

    .line 634
    :cond_b
    iget-object v3, v3, Lcom/glow/android/databinding/PatternActivityBinding;->p:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 637
    .line 638
    .line 639
    aget v3, v1, v0

    .line 640
    .line 641
    iget-object v6, v7, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 642
    .line 643
    if-nez v6, :cond_c

    .line 644
    .line 645
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object v6, v4

    .line 649
    :cond_c
    iget-object v6, v6, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 652
    .line 653
    .line 654
    aget v1, v1, v0

    .line 655
    .line 656
    iget-object v6, v7, Lcom/glow/android/ui/pattern/PatternActivity;->A:Lcom/glow/android/databinding/PatternActivityBinding;

    .line 657
    .line 658
    if-nez v6, :cond_d

    .line 659
    .line 660
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_d
    move-object v4, v6

    .line 665
    :goto_6
    iget-object v2, v4, Lcom/glow/android/databinding/PatternActivityBinding;->q:Lcom/glow/android/ui/pattern/PatternPinView;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    add-int/2addr v2, v1

    .line 672
    iget-object v1, v7, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 673
    .line 674
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->h:Lcom/glow/android/ui/home/CoverView;

    .line 678
    .line 679
    iput v3, v1, Lcom/glow/android/ui/home/CoverView;->b:I

    .line 680
    .line 681
    iput v2, v1, Lcom/glow/android/ui/home/CoverView;->c:I

    .line 682
    .line 683
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    iput-object v9, v1, Lcom/glow/android/ui/home/CoverView;->d:Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    iput-object v9, v1, Lcom/glow/android/ui/home/CoverView;->e:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    iget-object v1, v7, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 690
    .line 691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->e:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v7, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 700
    .line 701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->e:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    new-instance v3, LA1/i;

    .line 707
    .line 708
    invoke-direct {v3, v7, v2, v0}, LA1/i;-><init>(Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    iget-object v0, v7, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->g:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v7, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->h:Lcom/glow/android/ui/home/CoverView;

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v7, Lcom/glow/android/ui/pattern/PatternActivity;->B:Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->h:Lcom/glow/android/ui/home/CoverView;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
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
