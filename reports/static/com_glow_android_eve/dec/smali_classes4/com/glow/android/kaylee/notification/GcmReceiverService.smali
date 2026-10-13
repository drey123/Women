.class public Lcom/glow/android/kaylee/notification/GcmReceiverService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "GcmReceiverService.java"


# static fields
.field public static d:I


# instance fields
.field public b:Lcom/glow/android/kaylee/NurtureAccounts;

.field public c:Lcom/squareup/pollexor/Thumbor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 3
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/notification/GcmReceiverService;->c:Lcom/squareup/pollexor/Thumbor;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/glow/android/kaylee/notification/GcmReceiverService$1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/notification/GcmReceiverService$1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Landroid/app/Notification;Ljava/util/HashMap;I)V
    .locals 3

    .line 1
    const-string v0, "show_push_notification"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android_sys_notification_display"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const-string v0, "Nurture"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/app/NotificationChannel;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0xff0100

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/kaylee/notification/GcmReceiverService;->b:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/glow/android/kaylee/NurtureAccounts;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
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
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Received notification: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x0

    .line 25
    new-array v1, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->A()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "af-uinstall-tracking"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v8, Lcom/glow/android/kaylee/notification/GcmReceiverService;->b:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/kaylee/NurtureAccounts;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->A()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v0, "ntf_type"

    .line 59
    .line 60
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const-string v1, "title"

    .line 71
    .line 72
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v1

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    const-string v14, "text"

    .line 80
    .line 81
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "links"

    .line 89
    .line 90
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "tag"

    .line 110
    .line 111
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, "ntf_tag"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "receive_push_notification"

    .line 130
    .line 131
    invoke-static {v0, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "android_sys_notification_receive"

    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    cmp-long v0, v11, v0

    .line 154
    .line 155
    if-gez v0, :cond_3

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_3
    new-instance v0, Lorg/joda/time/DateTime;

    .line 160
    .line 161
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->h()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x16

    .line 169
    .line 170
    if-ge v0, v1, :cond_b

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    if-gt v0, v1, :cond_4

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_4
    sget v0, Lcom/glow/android/kaylee/notification/GcmReceiverService;->d:I

    .line 178
    .line 179
    rem-int/lit8 v4, v0, 0x3

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    add-int/2addr v0, v3

    .line 183
    sput v0, Lcom/glow/android/kaylee/notification/GcmReceiverService;->d:I

    .line 184
    .line 185
    sget-object v0, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 186
    .line 187
    const-string v1, "http://glowing.com"

    .line 188
    .line 189
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move v9, v3

    .line 200
    move v3, v0

    .line 201
    move/from16 p1, v4

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-wide v5, v11

    .line 208
    move-object v0, v7

    .line 209
    move-object/from16 v7, v17

    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;ZIJLjava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v2, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v8, v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 222
    .line 223
    invoke-direct {v2, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f080819

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 238
    .line 239
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v4, 0x7f0601a2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "Nurture"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v2, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    new-array v5, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 302
    .line 303
    invoke-virtual {v4, v0, v3, v5}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_0
    move-object v13, v2

    .line 307
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_8

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge v15, v0, :cond_9

    .line 319
    .line 320
    new-instance v1, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :try_start_1
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    goto :goto_2

    .line 331
    :catch_1
    move-exception v0

    .line 332
    move-object v3, v0

    .line 333
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v4, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 343
    .line 344
    invoke-virtual {v2, v3, v0, v4}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "url"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move/from16 v4, p1

    .line 370
    .line 371
    move-wide v5, v11

    .line 372
    move-object/from16 v7, v17

    .line 373
    .line 374
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;ZIJLjava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/high16 v2, 0x8000000

    .line 379
    .line 380
    invoke-static {v8, v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_6

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v9, v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 392
    .line 393
    .line 394
    :cond_6
    if-nez v15, :cond_7

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 397
    .line 398
    .line 399
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_8
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 403
    .line 404
    .line 405
    :cond_9
    const-string v0, "thumbnail"

    .line 406
    .line 407
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    :try_start_2
    invoke-virtual {v8, v0}, Lcom/glow/android/kaylee/notification/GcmReceiverService;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    const-wide/16 v2, 0x6

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/graphics/Bitmap;

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v1, v16

    .line 443
    .line 444
    :goto_3
    invoke-virtual {v8, v0, v1, v2}, Lcom/glow/android/kaylee/notification/GcmReceiverService;->d(Landroid/app/Notification;Ljava/util/HashMap;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catch_2
    move-exception v0

    .line 455
    move/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v1, v16

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catch_4
    move-exception v0

    .line 467
    move/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v1, v16

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    .line 474
    .line 475
    :goto_5
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_3

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    goto :goto_8

    .line 482
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_8
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v8, v3, v1, v2}, Lcom/glow/android/kaylee/notification/GcmReceiverService;->d(Landroid/app/Notification;Ljava/util/HashMap;I)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_a
    move/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v1, v16

    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v8, v0, v1, v2}, Lcom/glow/android/kaylee/notification/GcmReceiverService;->d(Landroid/app/Notification;Ljava/util/HashMap;I)V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-void

    .line 510
    :cond_b
    :goto_a
    const-string v1, "Rejected: reason=DO NOT DISTURB, currentHour="

    .line 511
    .line 512
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v1, 0x0

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_c
    :goto_b
    const-string v0, "Rejected: reason=INVALID BODY.("

    .line 524
    .line 525
    const-string v1, "|"

    .line 526
    .line 527
    invoke-static {v0, v13, v1, v15, v1}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v1, 0x0

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "Firebase token refreshed: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 23
    .line 24
    const-string v2, "Firebase token refreshed"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "gcmToken"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/glow/android/kaylee/job/RegistrationJob;->d:Lcom/glow/android/kaylee/job/RegistrationJob$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/glow/android/kaylee/job/RegistrationJob$Companion;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
