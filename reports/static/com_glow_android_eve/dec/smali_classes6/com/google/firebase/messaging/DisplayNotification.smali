.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 5
    .line 6
    const-string v3, "gcm.n.noui"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "keyguard"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v6, "activity"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 67
    .line 68
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 69
    .line 70
    if-ne v7, v4, :cond_2

    .line 71
    .line 72
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 73
    .line 74
    const/16 v4, 0x64

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 80
    .line 81
    const-string v4, "gcm.n.image"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v7, "FirebaseMessaging"

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    :goto_1
    const/4 v4, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :try_start_0
    new-instance v4, Lcom/google/firebase/messaging/ImageDownload;

    .line 98
    .line 99
    new-instance v8, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v8}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Not downloading image, bad URL: "

    .line 111
    .line 112
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lcom/google/firebase/messaging/h;

    .line 136
    .line 137
    invoke-direct {v9, v4, v8, v3}, Lcom/google/firebase/messaging/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lcom/google/firebase/messaging/ImageDownload;->c:Ljava/util/concurrent/Future;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Lcom/google/firebase/messaging/ImageDownload;->d:Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    :cond_5
    iget-object v8, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v9, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    .line 155
    .line 156
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    const-string v10, "Couldn\'t get own application info: "

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v12, 0x80

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    :goto_3
    move-object v11, v0

    .line 181
    goto :goto_4

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v12, 0x3

    .line 208
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v13, v14, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    const/16 v14, 0x1a

    .line 223
    .line 224
    if-ge v13, v14, :cond_7

    .line 225
    .line 226
    :catch_2
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_7
    const-class v13, Landroid/app/NotificationManager;

    .line 230
    .line 231
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Landroid/app/NotificationManager;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_9

    .line 242
    .line 243
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v15, "Notification Channel requested ("

    .line 253
    .line 254
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_b

    .line 283
    .line 284
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-eqz v14, :cond_a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 292
    .line 293
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 298
    .line 299
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v14, :cond_d

    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-string v6, "fcm_fallback_notification_channel_label"

    .line 319
    .line 320
    const-string v3, "string"

    .line 321
    .line 322
    invoke-virtual {v14, v6, v3, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    const-string v3, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 329
    .line 330
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    const-string v3, "Misc"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_6
    new-instance v6, Landroid/app/NotificationChannel;

    .line 341
    .line 342
    invoke-direct {v6, v0, v3, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    .line 361
    .line 362
    invoke-direct {v14, v8, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "gcm.n.title"

    .line 366
    .line 367
    invoke-virtual {v9, v6, v3, v0}, Lcom/google/firebase/messaging/NotificationParams;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_e

    .line 376
    .line 377
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    .line 380
    :cond_e
    const-string v0, "gcm.n.body"

    .line 381
    .line 382
    invoke-virtual {v9, v6, v3, v0}, Lcom/google/firebase/messaging/NotificationParams;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-nez v15, :cond_f

    .line 391
    .line 392
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 393
    .line 394
    .line 395
    new-instance v15, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 396
    .line 397
    invoke-direct {v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 405
    .line 406
    .line 407
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-nez v15, :cond_12

    .line 418
    .line 419
    const-string v15, "drawable"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_10

    .line 426
    .line 427
    invoke-static {v15, v6}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(ILandroid/content/res/Resources;)Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_10

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_10
    const-string v15, "mipmap"

    .line 435
    .line 436
    invoke-virtual {v6, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_11

    .line 441
    .line 442
    invoke-static {v15, v6}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(ILandroid/content/res/Resources;)Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-eqz v16, :cond_11

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v12, "Icon resource "

    .line 452
    .line 453
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, " not found. Notification will use default icon."

    .line 460
    .line 461
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 472
    .line 473
    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_13

    .line 478
    .line 479
    invoke-static {v12, v6}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(ILandroid/content/res/Resources;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    :cond_13
    :try_start_3
    invoke-virtual {v13, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :catch_3
    move-exception v0

    .line 493
    new-instance v15, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_14
    :goto_8
    if-eqz v12, :cond_16

    .line 509
    .line 510
    invoke-static {v12, v6}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(ILandroid/content/res/Resources;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_15
    move v15, v12

    .line 518
    goto :goto_a

    .line 519
    :cond_16
    :goto_9
    const v0, 0x1080093

    .line 520
    .line 521
    .line 522
    move v15, v0

    .line 523
    :goto_a
    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 524
    .line 525
    .line 526
    const-string v0, "gcm.n.sound2"

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_17

    .line 537
    .line 538
    const-string v0, "gcm.n.sound"

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_18

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    goto :goto_b

    .line 552
    :cond_18
    const-string v10, "default"

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-nez v10, :cond_19

    .line 559
    .line 560
    const-string v10, "raw"

    .line 561
    .line 562
    invoke-virtual {v6, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_19

    .line 567
    .line 568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v10, "android.resource://"

    .line 571
    .line 572
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v10, "/raw/"

    .line 579
    .line 580
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_b

    .line 595
    :cond_19
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_b
    if-eqz v0, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 602
    .line 603
    .line 604
    :cond_1a
    const-string v0, "gcm.n.click_action"

    .line 605
    .line 606
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_1b

    .line 615
    .line 616
    new-instance v6, Landroid/content/Intent;

    .line 617
    .line 618
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x10000000

    .line 625
    .line 626
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    const-string v0, "gcm.n.link_android"

    .line 631
    .line 632
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_1c

    .line 641
    .line 642
    const-string v0, "gcm.n.link"

    .line 643
    .line 644
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_1d

    .line 653
    .line 654
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_c

    .line 659
    :cond_1d
    const/4 v0, 0x0

    .line 660
    :goto_c
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    new-instance v6, Landroid/content/Intent;

    .line 663
    .line 664
    const-string v10, "android.intent.action.VIEW"

    .line 665
    .line 666
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1e
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-nez v6, :cond_1f

    .line 681
    .line 682
    const-string v0, "No activity found to launch app"

    .line 683
    .line 684
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    :cond_1f
    :goto_d
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    const/high16 v3, 0x44000000    # 512.0f

    .line 690
    .line 691
    const-string v10, "google.c.a.e"

    .line 692
    .line 693
    if-nez v6, :cond_20

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_20
    const/high16 v12, 0x4000000

    .line 698
    .line 699
    invoke-virtual {v6, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    new-instance v12, Landroid/os/Bundle;

    .line 703
    .line 704
    iget-object v13, v9, Lcom/google/firebase/messaging/NotificationParams;->a:Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_23

    .line 722
    .line 723
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    check-cast v15, Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "google.c."

    .line 730
    .line 731
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_21

    .line 736
    .line 737
    const-string v2, "gcm.n."

    .line 738
    .line 739
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_21

    .line 744
    .line 745
    const-string v2, "gcm.notification."

    .line 746
    .line 747
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_22

    .line 752
    .line 753
    :cond_21
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_22
    const/4 v2, 0x2

    .line 757
    goto :goto_e

    .line 758
    :cond_23
    invoke-virtual {v6, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_24

    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/google/firebase/messaging/NotificationParams;->g()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v12, "gcm.n.analytics_data"

    .line 772
    .line 773
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v8, v2, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_f
    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_25

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    goto :goto_10

    .line 795
    :cond_25
    new-instance v2, Landroid/content/Intent;

    .line 796
    .line 797
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 798
    .line 799
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Lcom/google/firebase/messaging/NotificationParams;->g()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    new-instance v6, Landroid/content/Intent;

    .line 815
    .line 816
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 817
    .line 818
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const-string v10, "wrapped_intent"

    .line 830
    .line 831
    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v8, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_10
    if-eqz v0, :cond_26

    .line 840
    .line 841
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 842
    .line 843
    .line 844
    :cond_26
    const-string v0, "gcm.n.color"

    .line 845
    .line 846
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_27

    .line 855
    .line 856
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 864
    goto :goto_11

    .line 865
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v3, "Color is invalid: "

    .line 868
    .line 869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, ". Notification will use default color."

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 888
    .line 889
    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_28

    .line 894
    .line 895
    :try_start_5
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 903
    goto :goto_11

    .line 904
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 905
    .line 906
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    :cond_28
    const/4 v0, 0x0

    .line 910
    :goto_11
    if-eqz v0, :cond_29

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 917
    .line 918
    .line 919
    :cond_29
    const-string v0, "gcm.n.sticky"

    .line 920
    .line 921
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/4 v2, 0x1

    .line 926
    xor-int/2addr v0, v2

    .line 927
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 928
    .line 929
    .line 930
    const-string v0, "gcm.n.local_only"

    .line 931
    .line 932
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 937
    .line 938
    .line 939
    const-string v0, "gcm.n.ticker"

    .line 940
    .line 941
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 948
    .line 949
    .line 950
    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    .line 951
    .line 952
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-nez v0, :cond_2b

    .line 957
    .line 958
    :goto_12
    const/4 v0, 0x0

    .line 959
    goto :goto_13

    .line 960
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v3, -0x2

    .line 965
    if-lt v2, v3, :cond_2c

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const/4 v3, 0x2

    .line 972
    if-le v2, v3, :cond_2d

    .line 973
    .line 974
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v3, "notificationPriority is invalid "

    .line 977
    .line 978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v0, ". Skipping setting notificationPriority."

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_2d
    :goto_13
    if-eqz v0, :cond_2e

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1004
    .line 1005
    .line 1006
    :cond_2e
    const-string v0, "gcm.n.visibility"

    .line 1007
    .line 1008
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v2, "NotificationParams"

    .line 1013
    .line 1014
    if-nez v0, :cond_2f

    .line 1015
    .line 1016
    :goto_14
    const/4 v0, 0x0

    .line 1017
    goto :goto_15

    .line 1018
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    const/4 v6, -0x1

    .line 1023
    if-lt v3, v6, :cond_30

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    const/4 v6, 0x1

    .line 1030
    if-le v3, v6, :cond_31

    .line 1031
    .line 1032
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v6, "visibility is invalid: "

    .line 1035
    .line 1036
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ". Skipping setting visibility."

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_31
    :goto_15
    if-eqz v0, :cond_32

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1062
    .line 1063
    .line 1064
    :cond_32
    const-string v0, "gcm.n.notification_count"

    .line 1065
    .line 1066
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-nez v0, :cond_33

    .line 1071
    .line 1072
    :goto_16
    const/4 v0, 0x0

    .line 1073
    goto :goto_17

    .line 1074
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-gez v3, :cond_34

    .line 1079
    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v6, "notificationCount is invalid: "

    .line 1083
    .line 1084
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v0, ". Skipping setting notificationCount."

    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_34
    :goto_17
    if-eqz v0, :cond_35

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1110
    .line 1111
    .line 1112
    :cond_35
    const-string v0, "gcm.n.event_time"

    .line 1113
    .line 1114
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-nez v6, :cond_36

    .line 1123
    .line 1124
    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v10

    .line 1128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1132
    goto :goto_18

    .line 1133
    :catch_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v8, "Couldn\'t parse value of "

    .line 1136
    .line 1137
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "("

    .line 1148
    .line 1149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v0, ") into a long"

    .line 1156
    .line 1157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    :cond_36
    const/4 v0, 0x0

    .line 1168
    :goto_18
    const/4 v3, 0x1

    .line 1169
    if-eqz v0, :cond_37

    .line 1170
    .line 1171
    invoke-virtual {v14, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v10

    .line 1178
    invoke-virtual {v14, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1179
    .line 1180
    .line 1181
    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    .line 1182
    .line 1183
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-nez v0, :cond_38

    .line 1188
    .line 1189
    :goto_19
    const/4 v8, 0x0

    .line 1190
    goto :goto_1b

    .line 1191
    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-le v6, v3, :cond_39

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    new-array v8, v6, [J

    .line 1202
    .line 1203
    move v10, v5

    .line 1204
    :goto_1a
    if-ge v10, v6, :cond_3a

    .line 1205
    .line 1206
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v11

    .line 1210
    aput-wide v11, v8, v10

    .line 1211
    .line 1212
    add-int/2addr v10, v3

    .line 1213
    goto :goto_1a

    .line 1214
    :cond_39
    new-instance v3, Lorg/json/JSONException;

    .line 1215
    .line 1216
    const-string v6, "vibrateTimings have invalid length"

    .line 1217
    .line 1218
    invoke-direct {v3, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1222
    :catch_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v6, "User defined vibrateTimings is invalid: "

    .line 1225
    .line 1226
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_3a
    :goto_1b
    if-eqz v8, :cond_3b

    .line 1246
    .line 1247
    invoke-virtual {v14, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1248
    .line 1249
    .line 1250
    :cond_3b
    const-string v3, ". Skipping setting LightSettings"

    .line 1251
    .line 1252
    const-string v6, "LightSettings is invalid: "

    .line 1253
    .line 1254
    const-string v0, "gcm.n.light_settings"

    .line 1255
    .line 1256
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    if-nez v8, :cond_3c

    .line 1261
    .line 1262
    :goto_1c
    const/4 v0, 0x0

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_3c
    const/4 v10, 0x3

    .line 1265
    new-array v0, v10, [I

    .line 1266
    .line 1267
    :try_start_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-ne v11, v10, :cond_3e

    .line 1272
    .line 1273
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    const/high16 v11, -0x1000000

    .line 1282
    .line 1283
    if-eq v10, v11, :cond_3d

    .line 1284
    .line 1285
    aput v10, v0, v5

    .line 1286
    .line 1287
    const/4 v10, 0x1

    .line 1288
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    aput v11, v0, v10

    .line 1293
    .line 1294
    const/4 v10, 0x2

    .line 1295
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    aput v11, v0, v10

    .line 1300
    .line 1301
    goto :goto_1e

    .line 1302
    :catch_8
    move-exception v0

    .line 1303
    goto :goto_1d

    .line 1304
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1305
    .line 1306
    const-string v10, "Transparent color is invalid"

    .line 1307
    .line 1308
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    .line 1313
    .line 1314
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1315
    .line 1316
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1320
    :goto_1d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v6, ". "

    .line 1329
    .line 1330
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :goto_1e
    if-eqz v0, :cond_3f

    .line 1371
    .line 1372
    aget v2, v0, v5

    .line 1373
    .line 1374
    const/4 v3, 0x1

    .line 1375
    aget v6, v0, v3

    .line 1376
    .line 1377
    const/4 v3, 0x2

    .line 1378
    aget v0, v0, v3

    .line 1379
    .line 1380
    invoke-virtual {v14, v2, v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_3f
    const/4 v3, 0x2

    .line 1385
    :goto_1f
    const-string v0, "gcm.n.default_sound"

    .line 1386
    .line 1387
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1392
    .line 1393
    invoke-virtual {v9, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_40

    .line 1398
    .line 1399
    or-int/2addr v0, v3

    .line 1400
    :cond_40
    const-string v2, "gcm.n.default_light_settings"

    .line 1401
    .line 1402
    invoke-virtual {v9, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_41

    .line 1407
    .line 1408
    or-int/lit8 v0, v0, 0x4

    .line 1409
    .line 1410
    :cond_41
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    .line 1414
    .line 1415
    const-string v0, "gcm.n.tag"

    .line 1416
    .line 1417
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/NotificationParams;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_42

    .line 1426
    .line 1427
    goto :goto_20

    .line 1428
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v3, "FCM-Notification:"

    .line 1431
    .line 1432
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v8

    .line 1439
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_20
    invoke-direct {v2, v14, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    if-nez v4, :cond_43

    .line 1450
    .line 1451
    :goto_21
    const/4 v3, 0x3

    .line 1452
    goto :goto_23

    .line 1453
    :cond_43
    :try_start_9
    iget-object v0, v4, Lcom/google/firebase/messaging/ImageDownload;->d:Lcom/google/android/gms/tasks/Task;

    .line 1454
    .line 1455
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1459
    .line 1460
    const-wide/16 v8, 0x5

    .line 1461
    .line 1462
    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1467
    .line 1468
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1472
    .line 1473
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const/4 v3, 0x0

    .line 1481
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :catch_a
    move-exception v0

    .line 1490
    goto :goto_22

    .line 1491
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1492
    .line 1493
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_21

    .line 1500
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1501
    .line 1502
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_21

    .line 1516
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    const-string v4, "Failed to download image: "

    .line 1519
    .line 1520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :goto_23
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    .line 1542
    .line 1543
    const-string v3, "notification"

    .line 1544
    .line 1545
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Landroid/app/NotificationManager;

    .line 1550
    .line 1551
    iget-object v3, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->b:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v2, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v0, v3, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v2, 0x1

    .line 1563
    return v2
.end method
