.class public final synthetic Landroidx/browser/trusted/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/trusted/d;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/trusted/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->b(Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->a(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/facebook/bolts/Task$Companion;->b(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/TimerTask;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/appevents/SessionEventsState;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/facebook/appevents/AppEvent;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    iget-object v0, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/ProgressOutputStream;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/facebook/ProgressOutputStream;->a(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/facebook/GraphRequestBatch;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$Companion;->a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/facebook/FacebookSdk;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/AccessTokenManager;

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroidx/webkit/WebViewStartUpResult;

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->d(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Runnable;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->D0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_12
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    iget-object v0, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/io/OutputStream;

    .line 253
    .line 254
    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, [B

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroidx/javascriptengine/common/Utils;->a([BLandroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_14
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/graphics/Typeface;

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_15
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    .line 279
    .line 280
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->i(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_16
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 295
    .line 296
    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->f(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_17
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->c(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_18
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroidx/camera/video/internal/BufferProvider;

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->d(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_19
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 331
    .line 332
    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1a
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_1b
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Runnable;

    .line 351
    .line 352
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 355
    .line 356
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Threads;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1c
    iget-object v0, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 363
    .line 364
    iget-object v1, p0, Landroidx/browser/trusted/d;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/net/Uri;

    .line 367
    .line 368
    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
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
