.class public final Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:Lcom/google/firebase/messaging/G;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/G;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/G;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/G;

    .line 5
    .line 6
    const-string v3, "gcm.n.noui"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/16 v16, 0x1

    .line 15
    .line 16
    goto/16 :goto_29

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 19
    .line 20
    const-string v4, "keyguard"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/KeyguardManager;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-wide/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v6, "activity"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/ActivityManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 80
    .line 81
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 82
    .line 83
    if-ne v7, v4, :cond_3

    .line 84
    .line 85
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 86
    .line 87
    const/16 v4, 0x64

    .line 88
    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    return v5

    .line 92
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/G;

    .line 93
    .line 94
    const-string v4, "gcm.n.image"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v7, "FirebaseMessaging"

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    :goto_2
    const/4 v4, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :try_start_0
    new-instance v4, Lcom/google/firebase/messaging/C;

    .line 111
    .line 112
    new-instance v8, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v8}, Lcom/google/firebase/messaging/C;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "Not downloading image, bad URL: "

    .line 124
    .line 125
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/google/firebase/messaging/B;

    .line 149
    .line 150
    invoke-direct {v9, v4, v8}, Lcom/google/firebase/messaging/B;-><init>(Lcom/google/firebase/messaging/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, Lcom/google/firebase/messaging/C;->c:Ljava/util/concurrent/Future;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, Lcom/google/firebase/messaging/C;->d:Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    :cond_6
    iget-object v8, v1, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 166
    .line 167
    iget-object v9, v1, Lcom/google/firebase/messaging/g;->c:Lcom/google/firebase/messaging/G;

    .line 168
    .line 169
    sget-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const-string v10, "Couldn\'t get own application info: "

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/16 v12, 0x80

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :goto_4
    move-object v11, v0

    .line 194
    goto :goto_5

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    const-string v0, "gcm.n.android_channel_id"

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v12, 0x3

    .line 221
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v13, v14, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    const/16 v14, 0x1a

    .line 236
    .line 237
    if-ge v13, v14, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :cond_8
    :goto_6
    const/16 v16, 0x1

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_9
    const-class v13, Landroid/app/NotificationManager;

    .line 245
    .line 246
    invoke-virtual {v8, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Landroid/app/NotificationManager;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_b

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    :goto_7
    goto :goto_6

    .line 265
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v15, "Notification Channel requested ("

    .line 268
    .line 269
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 276
    .line 277
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_b
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_d

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 307
    .line 308
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 313
    .line 314
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_8
    const-string v0, "fcm_fallback_notification_channel"

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v14, :cond_8

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    const-string v6, "fcm_fallback_notification_channel_label"

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    const-string v3, "string"

    .line 338
    .line 339
    invoke-virtual {v14, v6, v3, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    const-string v3, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 346
    .line 347
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v3, "Misc"

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_9
    new-instance v6, Landroid/app/NotificationChannel;

    .line 358
    .line 359
    invoke-direct {v6, v0, v3, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catch_2
    const/16 v16, 0x1

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_a
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-instance v14, Lj0/q;

    .line 382
    .line 383
    invoke-direct {v14, v8, v0}, Lj0/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "gcm.n.title"

    .line 387
    .line 388
    invoke-virtual {v9, v6, v3, v0}, Lcom/google/firebase/messaging/G;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_f

    .line 397
    .line 398
    invoke-static {v0}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v14, Lj0/q;->e:Ljava/lang/CharSequence;

    .line 403
    .line 404
    :cond_f
    const-string v0, "gcm.n.body"

    .line 405
    .line 406
    invoke-virtual {v9, v6, v3, v0}, Lcom/google/firebase/messaging/G;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-nez v15, :cond_10

    .line 415
    .line 416
    invoke-static {v0}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    iput-object v15, v14, Lj0/q;->f:Ljava/lang/CharSequence;

    .line 421
    .line 422
    new-instance v15, Lj0/p;

    .line 423
    .line 424
    invoke-direct {v15}, Lj0/u;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v15, Lj0/p;->e:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v14, v15}, Lj0/q;->h(Lj0/u;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 437
    .line 438
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_13

    .line 447
    .line 448
    const-string v15, "drawable"

    .line 449
    .line 450
    invoke-virtual {v6, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_11

    .line 455
    .line 456
    invoke-static {v6, v15}, Lcom/google/firebase/messaging/e;->a(Landroid/content/res/Resources;I)Z

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    if-eqz v17, :cond_11

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_11
    const-string v15, "mipmap"

    .line 464
    .line 465
    invoke-virtual {v6, v0, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_12

    .line 470
    .line 471
    invoke-static {v6, v15}, Lcom/google/firebase/messaging/e;->a(Landroid/content/res/Resources;I)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-eqz v17, :cond_12

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v12, "Icon resource "

    .line 481
    .line 482
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " not found. Notification will use default icon."

    .line 489
    .line 490
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 501
    .line 502
    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_14

    .line 507
    .line 508
    invoke-static {v6, v12}, Lcom/google/firebase/messaging/e;->a(Landroid/content/res/Resources;I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    :cond_14
    :try_start_3
    invoke-virtual {v13, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :catch_3
    move-exception v0

    .line 522
    new-instance v15, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_b
    if-eqz v12, :cond_17

    .line 538
    .line 539
    invoke-static {v6, v12}, Lcom/google/firebase/messaging/e;->a(Landroid/content/res/Resources;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    move v15, v12

    .line 547
    goto :goto_d

    .line 548
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 549
    .line 550
    .line 551
    move v15, v0

    .line 552
    :goto_d
    iget-object v0, v14, Lj0/q;->w:Landroid/app/Notification;

    .line 553
    .line 554
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 555
    .line 556
    const-string v0, "gcm.n.sound2"

    .line 557
    .line 558
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_18

    .line 567
    .line 568
    const-string v0, "gcm.n.sound"

    .line 569
    .line 570
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_19

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    goto :goto_e

    .line 582
    :cond_19
    const-string v10, "default"

    .line 583
    .line 584
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_1a

    .line 589
    .line 590
    const-string v10, "raw"

    .line 591
    .line 592
    invoke-virtual {v6, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1a

    .line 597
    .line 598
    new-instance v6, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v10, "android.resource://"

    .line 601
    .line 602
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v10, "/raw/"

    .line 609
    .line 610
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_e

    .line 625
    :cond_1a
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_e
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Lj0/q;->g(Landroid/net/Uri;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 635
    .line 636
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_1c

    .line 645
    .line 646
    new-instance v6, Landroid/content/Intent;

    .line 647
    .line 648
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    const/high16 v0, 0x10000000

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 661
    .line 662
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_1d

    .line 671
    .line 672
    const-string v0, "gcm.n.link"

    .line 673
    .line 674
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_1e

    .line 683
    .line 684
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_f

    .line 689
    :cond_1e
    const/4 v0, 0x0

    .line 690
    :goto_f
    if-eqz v0, :cond_1f

    .line 691
    .line 692
    new-instance v6, Landroid/content/Intent;

    .line 693
    .line 694
    const-string v10, "android.intent.action.VIEW"

    .line 695
    .line 696
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_1f
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v6, :cond_20

    .line 711
    .line 712
    const-string v0, "No activity found to launch app"

    .line 713
    .line 714
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    :cond_20
    :goto_10
    sget-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 718
    .line 719
    const/high16 v3, 0x44000000    # 512.0f

    .line 720
    .line 721
    const-string v10, "google.c.a.e"

    .line 722
    .line 723
    if-nez v6, :cond_21

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    goto :goto_12

    .line 727
    :cond_21
    const/high16 v12, 0x4000000

    .line 728
    .line 729
    invoke-virtual {v6, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    new-instance v12, Landroid/os/Bundle;

    .line 733
    .line 734
    iget-object v13, v9, Lcom/google/firebase/messaging/G;->a:Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    if-eqz v15, :cond_24

    .line 752
    .line 753
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    check-cast v15, Ljava/lang/String;

    .line 758
    .line 759
    const-string v2, "google.c."

    .line 760
    .line 761
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_22

    .line 766
    .line 767
    const-string v2, "gcm.n."

    .line 768
    .line 769
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_22

    .line 774
    .line 775
    const-string v2, "gcm.notification."

    .line 776
    .line 777
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_23

    .line 782
    .line 783
    :cond_22
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_23
    const/4 v2, 0x2

    .line 787
    goto :goto_11

    .line 788
    :cond_24
    invoke-virtual {v6, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_25

    .line 796
    .line 797
    invoke-virtual {v9}, Lcom/google/firebase/messaging/G;->g()Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v12, "gcm.n.analytics_data"

    .line 802
    .line 803
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v8, v2, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :goto_12
    iput-object v2, v14, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 815
    .line 816
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_26

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    goto :goto_13

    .line 824
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 825
    .line 826
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 827
    .line 828
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9}, Lcom/google/firebase/messaging/G;->g()Landroid/os/Bundle;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    new-instance v6, Landroid/content/Intent;

    .line 844
    .line 845
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 846
    .line 847
    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v10, "wrapped_intent"

    .line 859
    .line 860
    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v8, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_13
    if-eqz v0, :cond_27

    .line 869
    .line 870
    iget-object v2, v14, Lj0/q;->w:Landroid/app/Notification;

    .line 871
    .line 872
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 873
    .line 874
    :cond_27
    const-string v0, "gcm.n.color"

    .line 875
    .line 876
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_28

    .line 885
    .line 886
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 894
    goto :goto_14

    .line 895
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v3, "Color is invalid: "

    .line 898
    .line 899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, ". Notification will use default color."

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 918
    .line 919
    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_29

    .line 924
    .line 925
    :try_start_5
    invoke-static {v8, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 933
    goto :goto_14

    .line 934
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 935
    .line 936
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    :cond_29
    const/4 v0, 0x0

    .line 940
    :goto_14
    if-eqz v0, :cond_2a

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iput v0, v14, Lj0/q;->r:I

    .line 947
    .line 948
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 949
    .line 950
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    xor-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    const/16 v2, 0x10

    .line 957
    .line 958
    invoke-virtual {v14, v2, v0}, Lj0/q;->e(IZ)V

    .line 959
    .line 960
    .line 961
    const-string v0, "gcm.n.local_only"

    .line 962
    .line 963
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput-boolean v0, v14, Lj0/q;->p:Z

    .line 968
    .line 969
    const-string v0, "gcm.n.ticker"

    .line 970
    .line 971
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_2b

    .line 976
    .line 977
    iget-object v2, v14, Lj0/q;->w:Landroid/app/Notification;

    .line 978
    .line 979
    invoke-static {v0}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 984
    .line 985
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 986
    .line 987
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/4 v2, -0x2

    .line 992
    if-nez v0, :cond_2c

    .line 993
    .line 994
    :goto_15
    const/4 v0, 0x0

    .line 995
    goto :goto_16

    .line 996
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-lt v3, v2, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    const/4 v6, 0x2

    .line 1007
    if-le v3, v6, :cond_2e

    .line 1008
    .line 1009
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v6, "notificationPriority is invalid "

    .line 1012
    .line 1013
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, ". Skipping setting notificationPriority."

    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    iput v0, v14, Lj0/q;->j:I

    .line 1039
    .line 1040
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1041
    .line 1042
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v3, "NotificationParams"

    .line 1047
    .line 1048
    if-nez v0, :cond_30

    .line 1049
    .line 1050
    :goto_17
    const/4 v0, 0x0

    .line 1051
    goto :goto_18

    .line 1052
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    const/4 v8, -0x1

    .line 1057
    if-lt v6, v8, :cond_31

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    move/from16 v8, v16

    .line 1064
    .line 1065
    if-le v6, v8, :cond_32

    .line 1066
    .line 1067
    :cond_31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v8, "visibility is invalid: "

    .line 1070
    .line 1071
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v0, ". Skipping setting visibility."

    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iput v0, v14, Lj0/q;->s:I

    .line 1097
    .line 1098
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1099
    .line 1100
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-nez v0, :cond_34

    .line 1105
    .line 1106
    :goto_19
    const/4 v0, 0x0

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-gez v6, :cond_35

    .line 1113
    .line 1114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v8, "notificationCount is invalid: "

    .line 1117
    .line 1118
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, ". Skipping setting notificationCount."

    .line 1125
    .line 1126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iput v0, v14, Lj0/q;->i:I

    .line 1144
    .line 1145
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1146
    .line 1147
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-nez v8, :cond_37

    .line 1156
    .line 1157
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v10

    .line 1161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1165
    goto :goto_1b

    .line 1166
    :catch_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v10, "Couldn\'t parse value of "

    .line 1169
    .line 1170
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, Lcom/google/firebase/messaging/G;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "("

    .line 1181
    .line 1182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v0, ") into a long"

    .line 1189
    .line 1190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    :cond_37
    const/4 v0, 0x0

    .line 1201
    :goto_1b
    if-eqz v0, :cond_38

    .line 1202
    .line 1203
    const/4 v8, 0x1

    .line 1204
    iput-boolean v8, v14, Lj0/q;->k:Z

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v10

    .line 1210
    iget-object v0, v14, Lj0/q;->w:Landroid/app/Notification;

    .line 1211
    .line 1212
    iput-wide v10, v0, Landroid/app/Notification;->when:J

    .line 1213
    .line 1214
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1215
    .line 1216
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-nez v0, :cond_39

    .line 1221
    .line 1222
    :goto_1c
    const/4 v10, 0x0

    .line 1223
    goto :goto_1e

    .line 1224
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    const/4 v8, 0x1

    .line 1229
    if-le v6, v8, :cond_3a

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    new-array v10, v6, [J

    .line 1236
    .line 1237
    move v11, v5

    .line 1238
    :goto_1d
    if-ge v11, v6, :cond_3b

    .line 1239
    .line 1240
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v12

    .line 1244
    aput-wide v12, v10, v11

    .line 1245
    .line 1246
    add-int/2addr v11, v8

    .line 1247
    goto :goto_1d

    .line 1248
    :cond_3a
    new-instance v6, Lorg/json/JSONException;

    .line 1249
    .line 1250
    const-string v8, "vibrateTimings have invalid length"

    .line 1251
    .line 1252
    invoke-direct {v6, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1256
    :catch_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v8, "User defined vibrateTimings is invalid: "

    .line 1259
    .line 1260
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_3b
    :goto_1e
    if-eqz v10, :cond_3c

    .line 1280
    .line 1281
    iget-object v0, v14, Lj0/q;->w:Landroid/app/Notification;

    .line 1282
    .line 1283
    iput-object v10, v0, Landroid/app/Notification;->vibrate:[J

    .line 1284
    .line 1285
    :cond_3c
    const-string v6, ". Skipping setting LightSettings"

    .line 1286
    .line 1287
    const-string v8, "LightSettings is invalid: "

    .line 1288
    .line 1289
    const-string v0, "gcm.n.light_settings"

    .line 1290
    .line 1291
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    if-nez v10, :cond_3d

    .line 1296
    .line 1297
    :goto_1f
    const/4 v0, 0x0

    .line 1298
    goto :goto_21

    .line 1299
    :cond_3d
    const/4 v11, 0x3

    .line 1300
    new-array v0, v11, [I

    .line 1301
    .line 1302
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    if-ne v12, v11, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    const/high16 v12, -0x1000000

    .line 1317
    .line 1318
    if-eq v11, v12, :cond_3e

    .line 1319
    .line 1320
    aput v11, v0, v5

    .line 1321
    .line 1322
    const/4 v11, 0x1

    .line 1323
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    aput v12, v0, v11

    .line 1328
    .line 1329
    const/4 v11, 0x2

    .line 1330
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    aput v12, v0, v11

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :catch_8
    move-exception v0

    .line 1338
    goto :goto_20

    .line 1339
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1340
    .line 1341
    const-string v11, "Transparent color is invalid"

    .line 1342
    .line 1343
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1348
    .line 1349
    const-string v11, "lightSettings don\'t have all three fields"

    .line 1350
    .line 1351
    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1355
    :goto_20
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-string v8, ". "

    .line 1364
    .line 1365
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1f

    .line 1386
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :goto_21
    if-eqz v0, :cond_41

    .line 1406
    .line 1407
    aget v3, v0, v5

    .line 1408
    .line 1409
    const/16 v16, 0x1

    .line 1410
    .line 1411
    aget v6, v0, v16

    .line 1412
    .line 1413
    const/16 v18, 0x2

    .line 1414
    .line 1415
    aget v0, v0, v18

    .line 1416
    .line 1417
    iget-object v8, v14, Lj0/q;->w:Landroid/app/Notification;

    .line 1418
    .line 1419
    iput v3, v8, Landroid/app/Notification;->ledARGB:I

    .line 1420
    .line 1421
    iput v6, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1422
    .line 1423
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1424
    .line 1425
    if-eqz v6, :cond_40

    .line 1426
    .line 1427
    if-eqz v0, :cond_40

    .line 1428
    .line 1429
    const/4 v0, 0x1

    .line 1430
    goto :goto_22

    .line 1431
    :cond_40
    move v0, v5

    .line 1432
    :goto_22
    iget v3, v8, Landroid/app/Notification;->flags:I

    .line 1433
    .line 1434
    and-int/2addr v2, v3

    .line 1435
    or-int/2addr v0, v2

    .line 1436
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1437
    .line 1438
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1439
    .line 1440
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1445
    .line 1446
    invoke-virtual {v9, v2}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_42

    .line 1451
    .line 1452
    const/16 v18, 0x2

    .line 1453
    .line 1454
    or-int/lit8 v0, v0, 0x2

    .line 1455
    .line 1456
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1457
    .line 1458
    invoke-virtual {v9, v2}, Lcom/google/firebase/messaging/G;->a(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_43

    .line 1463
    .line 1464
    or-int/lit8 v0, v0, 0x4

    .line 1465
    .line 1466
    :cond_43
    invoke-virtual {v14, v0}, Lj0/q;->d(I)V

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "gcm.n.tag"

    .line 1470
    .line 1471
    invoke-virtual {v9, v0}, Lcom/google/firebase/messaging/G;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-nez v2, :cond_44

    .line 1480
    .line 1481
    :goto_23
    move-object v2, v0

    .line 1482
    goto :goto_24

    .line 1483
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v2, "FCM-Notification:"

    .line 1486
    .line 1487
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto :goto_23

    .line 1502
    :goto_24
    if-nez v4, :cond_45

    .line 1503
    .line 1504
    goto :goto_26

    .line 1505
    :cond_45
    :try_start_9
    iget-object v0, v4, Lcom/google/firebase/messaging/C;->d:Lcom/google/android/gms/tasks/Task;

    .line 1506
    .line 1507
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1512
    .line 1513
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1514
    .line 1515
    const-wide/16 v8, 0x5

    .line 1516
    .line 1517
    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1522
    .line 1523
    invoke-virtual {v14, v0}, Lj0/q;->f(Landroid/graphics/Bitmap;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v3, Lj0/o;

    .line 1527
    .line 1528
    invoke-direct {v3}, Lj0/u;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    if-nez v0, :cond_46

    .line 1532
    .line 1533
    const/4 v6, 0x0

    .line 1534
    const/4 v8, 0x1

    .line 1535
    goto :goto_25

    .line 1536
    :cond_46
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 1537
    .line 1538
    const/4 v8, 0x1

    .line 1539
    invoke-direct {v6, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    :goto_25
    iput-object v6, v3, Lj0/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1545
    .line 1546
    const/4 v6, 0x0

    .line 1547
    iput-object v6, v3, Lj0/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1548
    .line 1549
    iput-boolean v8, v3, Lj0/o;->g:Z

    .line 1550
    .line 1551
    invoke-virtual {v14, v3}, Lj0/q;->h(Lj0/u;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1552
    .line 1553
    .line 1554
    :goto_26
    const/4 v11, 0x3

    .line 1555
    goto :goto_28

    .line 1556
    :catch_a
    move-exception v0

    .line 1557
    goto :goto_27

    .line 1558
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1559
    .line 1560
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4}, Lcom/google/firebase/messaging/C;->close()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_26

    .line 1567
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1568
    .line 1569
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4}, Lcom/google/firebase/messaging/C;->close()V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_26

    .line 1583
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    const-string v4, "Failed to download image: "

    .line 1586
    .line 1587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    goto :goto_26

    .line 1605
    :goto_28
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_47

    .line 1610
    .line 1611
    const-string v0, "Showing notification"

    .line 1612
    .line 1613
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    :cond_47
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1617
    .line 1618
    const-string v3, "notification"

    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Landroid/app/NotificationManager;

    .line 1625
    .line 1626
    invoke-virtual {v14}, Lj0/q;->b()Landroid/app/Notification;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-virtual {v0, v2, v5, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :goto_29
    return v16
.end method
