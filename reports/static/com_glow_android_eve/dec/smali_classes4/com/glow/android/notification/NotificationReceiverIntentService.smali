.class public Lcom/glow/android/notification/NotificationReceiverIntentService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "NotificationReceiverIntentService.java"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Lcom/squareup/pollexor/Thumbor;

.field public c:Lcom/glow/android/prima/AppAccountManager;

.field public d:Lcom/glow/android/trion/utils/NotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->n()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/glow/android/notification/NotificationReceiverIntentService;->b:Lcom/squareup/pollexor/Thumbor;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/base/GlowApplication;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/glow/android/notification/NotificationReceiverIntentService$1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/glow/android/notification/NotificationReceiverIntentService$1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final d(Landroid/app/Notification;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p3, p3, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const p3, -0xff0100

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android_sys_notification_display"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->b(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 34

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string v2, "Received notification: %s"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->A()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "af-uinstall-tracking"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v10, Lcom/glow/android/notification/NotificationReceiverIntentService;->c:Lcom/glow/android/prima/AppAccountManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->A()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v10, Lcom/glow/android/notification/NotificationReceiverIntentService;->d:Lcom/glow/android/trion/utils/NotificationHelper;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/glow/android/trion/utils/NotificationHelper;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/glow/android/trion/utils/NotificationHelper$NotificationChecker;->a(Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v1, "ntf_type"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_0
    move-wide v11, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v13, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v14, "tag"

    .line 110
    .line 111
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "ntf_tag"

    .line 130
    .line 131
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string v15, "thumbnail"

    .line 135
    .line 136
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    const-string v1, "1"

    .line 149
    .line 150
    :goto_2
    move-object v9, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v1, "0"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const-string v1, "contain_photo"

    .line 156
    .line 157
    invoke-virtual {v13, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "android_sys_notification_receive"

    .line 161
    .line 162
    invoke-static {v1, v13}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "title"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    const-string v8, "text"

    .line 174
    .line 175
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_13

    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_7
    sget-object v3, Lcom/glow/android/roomdb/entity/Notification;->TYPE_BLACKLIST:Lcom/google/common/collect/Range;

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 216
    .line 217
    const-string v2, "Rejected: reason=BLACKLIST, type=%s"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0xb

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x16

    .line 238
    .line 239
    if-ge v3, v4, :cond_12

    .line 240
    .line 241
    const/4 v4, 0x7

    .line 242
    if-gt v3, v4, :cond_9

    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_9
    const-string v3, "category"

    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    const-string v3, "Glow"

    .line 261
    .line 262
    :cond_a
    move-object v5, v3

    .line 263
    const-string v3, "links"

    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v6, 0x0

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    new-instance v3, Lcom/glow/android/notification/NotificationActions;

    .line 279
    .line 280
    invoke-direct {v3, v6}, Lcom/glow/android/notification/NotificationActions;-><init>(Lorg/json/JSONArray;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object v4, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/glow/android/notification/NotificationActions;

    .line 291
    .line 292
    invoke-direct {v3, v4}, Lcom/glow/android/notification/NotificationActions;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_0
    new-instance v3, Lcom/glow/android/notification/NotificationActions;

    .line 297
    .line 298
    invoke-direct {v3, v6}, Lcom/glow/android/notification/NotificationActions;-><init>(Lorg/json/JSONArray;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_5
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 303
    .line 304
    invoke-direct {v3, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const v6, 0x7f080819

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 319
    .line 320
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v6, 0x7f0600b6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v3, "context"

    .line 359
    .line 360
    iget-object v2, v4, Lcom/glow/android/notification/NotificationActions;->a:Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string v1, "url"

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    check-cast v19, Ljava/lang/String;

    .line 380
    .line 381
    sget-object v20, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v1

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v24, v2

    .line 400
    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    move-object/from16 v25, v3

    .line 404
    .line 405
    move/from16 v3, v22

    .line 406
    .line 407
    move-object/from16 v26, v4

    .line 408
    .line 409
    move-object/from16 v4, v20

    .line 410
    .line 411
    move-object/from16 v27, v5

    .line 412
    .line 413
    move-object/from16 v28, v6

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-wide v5, v11

    .line 418
    move/from16 v7, v21

    .line 419
    .line 420
    move-object/from16 v29, v8

    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move-object/from16 v16, v9

    .line 424
    .line 425
    move-object/from16 v9, v19

    .line 426
    .line 427
    invoke-static/range {v1 .. v9}, Lcom/glow/android/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Z[Lcom/glow/android/link/LinkDispatcher$BasicLogItem;JILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v8, 0x0

    .line 432
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 433
    .line 434
    invoke-static {v10, v8, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v2, v24

    .line 439
    .line 440
    if-nez v2, :cond_c

    .line 441
    .line 442
    move-object/from16 v6, v18

    .line 443
    .line 444
    move-object/from16 v7, v29

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    move-object/from16 v7, v29

    .line 448
    .line 449
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_e

    .line 458
    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    move-object/from16 v6, v18

    .line 462
    .line 463
    :goto_7
    move-object/from16 v5, v28

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_d
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    goto :goto_7

    .line 471
    :goto_8
    invoke-virtual {v5, v8, v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    move-object/from16 v5, v28

    .line 476
    .line 477
    :goto_9
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 478
    .line 479
    .line 480
    move-object/from16 v32, v7

    .line 481
    .line 482
    move-object/from16 p1, v13

    .line 483
    .line 484
    move-object/from16 v31, v25

    .line 485
    .line 486
    move-object/from16 v3, v26

    .line 487
    .line 488
    move v13, v9

    .line 489
    move-object v9, v5

    .line 490
    goto :goto_a

    .line 491
    :cond_f
    move-object/from16 v23, v1

    .line 492
    .line 493
    move-object/from16 v25, v3

    .line 494
    .line 495
    move-object/from16 v26, v4

    .line 496
    .line 497
    move-object/from16 v27, v5

    .line 498
    .line 499
    move-object v5, v6

    .line 500
    move-object/from16 v16, v9

    .line 501
    .line 502
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 503
    .line 504
    move-object/from16 v33, v8

    .line 505
    .line 506
    move v8, v7

    .line 507
    move-object/from16 v7, v33

    .line 508
    .line 509
    const-string v1, "https://glowing.com/home"

    .line 510
    .line 511
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v17, v1

    .line 520
    .line 521
    check-cast v17, Ljava/lang/String;

    .line 522
    .line 523
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, v25

    .line 529
    .line 530
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    const/16 v18, 0x1

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v30, v5

    .line 540
    .line 541
    move-object/from16 v31, v6

    .line 542
    .line 543
    move-wide v5, v11

    .line 544
    move-object/from16 v32, v7

    .line 545
    .line 546
    move/from16 v7, v18

    .line 547
    .line 548
    move-object/from16 v8, v16

    .line 549
    .line 550
    move-object/from16 p1, v13

    .line 551
    .line 552
    move v13, v9

    .line 553
    move-object/from16 v9, v17

    .line 554
    .line 555
    invoke-static/range {v1 .. v9}, Lcom/glow/android/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Z[Lcom/glow/android/link/LinkDispatcher$BasicLogItem;JILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v10, v2, v1, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v9, v30

    .line 565
    .line 566
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v26

    .line 570
    .line 571
    :goto_a
    iget-object v8, v3, Lcom/glow/android/notification/NotificationActions;->b:Lorg/json/JSONObject;

    .line 572
    .line 573
    if-eqz v8, :cond_10

    .line 574
    .line 575
    move-object/from16 v1, v23

    .line 576
    .line 577
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v14, v1

    .line 590
    check-cast v14, Ljava/lang/String;

    .line 591
    .line 592
    sget-object v1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v31

    .line 598
    .line 599
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v7, 0x1

    .line 604
    const/4 v3, 0x0

    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-wide v5, v11

    .line 608
    move-object v11, v8

    .line 609
    move-object/from16 v8, v16

    .line 610
    .line 611
    move-object v12, v9

    .line 612
    move-object v9, v14

    .line 613
    invoke-static/range {v1 .. v9}, Lcom/glow/android/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Z[Lcom/glow/android/link/LinkDispatcher$BasicLogItem;JILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-static {v10, v2, v1, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v3, v32

    .line 623
    .line 624
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v12, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_10
    move-object v12, v9

    .line 633
    :goto_b
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_11

    .line 644
    .line 645
    :try_start_1
    invoke-virtual {v10, v0}, Lcom/glow/android/notification/NotificationReceiverIntentService;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    const-wide/16 v2, 0x6

    .line 652
    .line 653
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/graphics/Bitmap;

    .line 658
    .line 659
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    move-object/from16 v3, v27

    .line 669
    .line 670
    :goto_c
    invoke-virtual {v10, v0, v1, v3}, Lcom/glow/android/notification/NotificationReceiverIntentService;->d(Landroid/app/Notification;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    move-object/from16 v3, v27

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :catch_1
    move-exception v0

    .line 681
    :goto_d
    move-object/from16 v1, p1

    .line 682
    .line 683
    move-object/from16 v3, v27

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :catch_2
    move-exception v0

    .line 687
    goto :goto_d

    .line 688
    :catch_3
    move-exception v0

    .line 689
    goto :goto_d

    .line 690
    :goto_e
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_c

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    :goto_f
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v10, v2, v1, v3}, Lcom/glow/android/notification/NotificationReceiverIntentService;->d(Landroid/app/Notification;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_11
    move-object/from16 v1, p1

    .line 708
    .line 709
    move-object/from16 v3, v27

    .line 710
    .line 711
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v10, v0, v1, v3}, Lcom/glow/android/notification/NotificationReceiverIntentService;->d(Landroid/app/Notification;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_10
    return-void

    .line 719
    :cond_12
    :goto_11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 720
    .line 721
    const-string v1, "GcmIntentService"

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v2, "Rejected: reason=DO NOT DISTURB, currentHour=%s"

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_13
    :goto_12
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v2, "Firebase token refreshed: %s"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "glow.GCM.fetched"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/glow/android/job/RegistrationJob;->d:Lcom/glow/android/job/RegistrationJob$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/glow/android/job/RegistrationJob$Companion;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
