.class public final synthetic LC/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LC/a;->b:I

    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->e:Ljava/lang/Object;

    iput-object v0, p0, LC/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LC/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, LC/a;->b:I

    iput-object p1, p0, LC/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LC/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LC/a;->b:I

    iput-object p1, p0, LC/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LC/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LC/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LC/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LC/a;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    iget-object v1, p0, LC/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/glow/android/freeway/modules/NativeNavigatorModule;

    .line 18
    .line 19
    iget-object v3, p0, LC/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->a(Lcom/glow/android/freeway/modules/NativeNavigatorModule;[Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a:I

    .line 32
    .line 33
    iget-object v1, p0, LC/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 36
    .line 37
    iget-object v2, p0, LC/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    iget-object v3, p0, LC/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->P(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LC/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/view/Window$Callback;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

    .line 67
    .line 68
    iget-object v2, p0, LC/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LC/a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/sentry/android/core/BuildInfoProvider;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 93
    .line 94
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lio/sentry/SentryOptions;

    .line 97
    .line 98
    iget-object v2, p0, LC/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d(Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0

    .line 119
    :pswitch_3
    iget-object v1, p0, LC/a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/glow/android/base/GlowApplication;

    .line 122
    .line 123
    const-string/jumbo v2, "this$0"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LC/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "$eventName"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LC/a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/Map;

    .line 141
    .line 142
    const-string v4, "$eventData"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, LC/a;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/google/gson/Gson;

    .line 150
    .line 151
    const-string v5, "$gson"

    .line 152
    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcom/glow/android/base/GlowApplication;->c:Ldagger/Lazy;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v5, "loggerManagerLazy"

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v0

    .line 167
    :goto_2
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/glow/android/log/LoggerManager;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 177
    .line 178
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string v7, "event_name"

    .line 187
    .line 188
    invoke-virtual {v6, v7, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "event_time"

    .line 200
    .line 201
    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v7, "device_id"

    .line 205
    .line 206
    iget-object v8, v5, Lcom/glow/android/log/LoggerManager;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v7, "version"

    .line 212
    .line 213
    .line 214
    iget-object v8, v5, Lcom/glow/android/log/LoggerManager;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "locale"

    .line 228
    .line 229
    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lcom/glow/android/log/LoggerManager;->d:Lcom/glow/android/prefs/UserPrefs;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_4

    .line 243
    .line 244
    const-string/jumbo v8, "user_id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_4
    new-instance v7, Lcom/glow/android/roomdb/entity/LogItem;

    .line 251
    .line 252
    invoke-direct {v7}, Lcom/glow/android/roomdb/entity/LogItem;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lcom/glow/android/log/LoggerManager;->g:Lcom/google/gson/Gson;

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v7, v6}, Lcom/glow/android/roomdb/entity/LogItem;->setData(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v5, Lcom/glow/android/log/LoggerManager;->a:Lcom/glow/android/roomdb/dao/LogItemDao;

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lcom/glow/android/roomdb/dao/LogItemDao;->e(Lcom/glow/android/roomdb/entity/LogItem;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "button_click"

    .line 270
    .line 271
    const-string v6, "b"

    .line 272
    .line 273
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string/jumbo v6, "page_impression"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v7, "p"

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v6, v1, Lcom/glow/android/base/GlowApplication;->h:Lcom/glow/android/log/RemoteLoggerManager;

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    move-object v0, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    const-string v6, "firebaseLoggerManager"

    .line 294
    .line 295
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v0, "eventName"

    .line 302
    .line 303
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "paramsMap"

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/glow/android/job/LoggingJob;->c:Lcom/glow/android/job/LoggingJob$Companion;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/glow/android/job/LoggingJob$Companion;->a(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "Logging: "

    .line 332
    .line 333
    const-string v4, "/"

    .line 334
    .line 335
    invoke-static {v3, v2, v4, v1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_4
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/io/File;

    .line 349
    .line 350
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;

    .line 353
    .line 354
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 357
    .line 358
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->n(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_5
    iget-object v0, p0, LC/a;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    .line 369
    .line 370
    iget-object v1, p0, LC/a;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    iget-object v3, p0, LC/a;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 389
    .line 390
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 393
    .line 394
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 399
    .line 400
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->c(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 407
    .line 408
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 415
    .line 416
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ljava/lang/Runnable;

    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 427
    .line 428
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 435
    .line 436
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Runnable;

    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/Map;

    .line 447
    .line 448
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 451
    .line 452
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 455
    .line 456
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 459
    .line 460
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_a
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/Map;

    .line 467
    .line 468
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 471
    .line 472
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 475
    .line 476
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 479
    .line 480
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_b
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 491
    .line 492
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroidx/camera/core/ImageCapture;

    .line 495
    .line 496
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 499
    .line 500
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/ImageCapture;->e(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_c
    iget-object v1, p0, LC/a;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 507
    .line 508
    iget-object v2, p0, LC/a;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 511
    .line 512
    iget-object v3, p0, LC/a;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 515
    .line 516
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 517
    .line 518
    iget-object v4, p0, LC/a;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 526
    .line 527
    const-string v6, "Transport backend \'"

    .line 528
    .line 529
    :try_start_1
    iget-object v7, v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v7, v8}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-nez v7, :cond_6

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "\' is not registered"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->a(Ljava/lang/Exception;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :catch_0
    move-exception v0

    .line 575
    goto :goto_4

    .line 576
    :cond_6
    invoke-interface {v7, v3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->a(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v6, v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 581
    .line 582
    new-instance v7, LC0/c;

    .line 583
    .line 584
    const/4 v8, 0x2

    .line 585
    invoke-direct {v7, v4, v1, v8, v3}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v7}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->d(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "Error scheduling event "

    .line 598
    .line 599
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v0}, Lcom/google/android/datatransport/TransportScheduleCallback;->a(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    return-void

    .line 620
    :pswitch_d
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 623
    .line 624
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 627
    .line 628
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 631
    .line 632
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager;->a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_e
    iget-object v0, p0, LC/a;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 643
    .line 644
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lorg/json/JSONObject;

    .line 651
    .line 652
    iget-object v3, p0, LC/a;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_f
    iget-object v1, p0, LC/a;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v2, p0, LC/a;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, p0, LC/a;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v4, p0, LC/a;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 680
    .line 681
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 689
    .line 690
    :try_start_3
    invoke-static {v1, v2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->c(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_7

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 701
    .line 702
    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 703
    .line 704
    .line 705
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/16 v3, 0xc8

    .line 720
    .line 721
    if-ne v2, v3, :cond_8

    .line 722
    .line 723
    const/16 v2, 0x400

    .line 724
    .line 725
    new-array v2, v2, [B

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 732
    .line 733
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 734
    .line 735
    .line 736
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 737
    .line 738
    .line 739
    new-instance v0, Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 742
    .line 743
    .line 744
    :goto_6
    invoke-static {v5, v4, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    goto :goto_e

    .line 750
    :catch_1
    move-exception v0

    .line 751
    goto :goto_c

    .line 752
    :catch_2
    move-exception v0

    .line 753
    goto :goto_c

    .line 754
    :catchall_2
    move-exception v2

    .line 755
    move-object v5, v0

    .line 756
    :goto_7
    move-object v0, v2

    .line 757
    goto :goto_e

    .line 758
    :catch_3
    move-exception v2

    .line 759
    :goto_8
    move-object v5, v0

    .line 760
    :goto_9
    move-object v0, v2

    .line 761
    goto :goto_c

    .line 762
    :catch_4
    move-exception v2

    .line 763
    goto :goto_8

    .line 764
    :catchall_3
    move-exception v2

    .line 765
    move-object v4, v0

    .line 766
    move-object v5, v4

    .line 767
    goto :goto_7

    .line 768
    :catch_5
    move-exception v2

    .line 769
    :goto_a
    move-object v4, v0

    .line 770
    move-object v5, v4

    .line 771
    goto :goto_9

    .line 772
    :catch_6
    move-exception v2

    .line 773
    goto :goto_a

    .line 774
    :cond_7
    move-object v4, v0

    .line 775
    :cond_8
    invoke-static {v0, v4, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :catchall_4
    move-exception v1

    .line 780
    move-object v4, v0

    .line 781
    move-object v5, v4

    .line 782
    move-object v0, v1

    .line 783
    move-object v1, v5

    .line 784
    goto :goto_e

    .line 785
    :catch_7
    move-exception v1

    .line 786
    :goto_b
    move-object v4, v0

    .line 787
    move-object v5, v4

    .line 788
    move-object v0, v1

    .line 789
    move-object v1, v5

    .line 790
    goto :goto_c

    .line 791
    :catch_8
    move-exception v1

    .line 792
    goto :goto_b

    .line 793
    :goto_c
    :try_start_6
    const-string v2, "APSNetworkManager"

    .line 794
    .line 795
    const-string v3, "Error in sendData: "

    .line 796
    .line 797
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :goto_d
    return-void

    .line 802
    :goto_e
    invoke-static {v5, v4, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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
