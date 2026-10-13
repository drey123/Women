.class public Lcom/google/firebase/messaging/MessagingAnalytics;
.super Ljava/lang/Object;
.source "MessagingAnalytics.java"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.firebase.messaging"

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->d(Landroid/content/Intent;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "_nr"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lcom/google/firebase/messaging/MessagingAnalytics;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_18

    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 42
    .line 43
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/datatransport/TransportFactory;

    .line 50
    .line 51
    const-string v4, "FirebaseMessaging"

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 56
    .line 57
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_5
    sget v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->p:I

    .line 76
    .line 77
    new-instance v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "google.ttl"

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v9, v8, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    :try_start_0
    move-object v9, v8

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v10, "Invalid TTL: "

    .line 114
    .line 115
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    iput v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->h:I

    .line 129
    .line 130
    iput-object v2, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 131
    .line 132
    const-string v1, "google.to"

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallations;->m:Ljava/lang/Object;

    .line 150
    .line 151
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    .line 168
    .line 169
    :goto_3
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 187
    .line 188
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/firebase/messaging/NotificationParams;->f(Landroid/os/Bundle;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 200
    .line 201
    :goto_4
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 202
    .line 203
    const-string v1, "google.message_id"

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-string v1, "message_id"

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_a
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b:Ljava/lang/String;

    .line 220
    .line 221
    :cond_b
    const-string v1, "from"

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    const-string v2, "/topics/"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    :cond_c
    if-eqz v5, :cond_d

    .line 239
    .line 240
    iput-object v5, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i:Ljava/lang/String;

    .line 241
    .line 242
    :cond_d
    const-string v1, "collapse_key"

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g:Ljava/lang/String;

    .line 251
    .line 252
    :cond_e
    const-string v1, "google.c.a.m_l"

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->k:Ljava/lang/String;

    .line 261
    .line 262
    :cond_f
    const-string v1, "google.c.a.c_l"

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    iput-object v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l:Ljava/lang/String;

    .line 271
    .line 272
    :cond_10
    const-string v1, "google.c.sender.id"

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v1

    .line 292
    const-string v2, "error parsing project number"

    .line 293
    .line 294
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 305
    .line 306
    iget-object v5, v2, Lcom/google/firebase/FirebaseOptions;->e:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_12

    .line 309
    .line 310
    :try_start_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    goto :goto_6

    .line 315
    :catch_2
    move-exception v5

    .line 316
    const-string v6, "error parsing sender ID"

    .line 317
    .line 318
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "1:"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v5, "error parsing app ID"

    .line 333
    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 340
    goto :goto_6

    .line 341
    :catch_3
    move-exception v1

    .line 342
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    const-string v2, ":"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    array-length v2, v1

    .line 353
    if-ge v2, v0, :cond_14

    .line 354
    .line 355
    :goto_5
    move-wide v1, v8

    .line 356
    goto :goto_6

    .line 357
    :cond_14
    const/4 v2, 0x1

    .line 358
    aget-object v1, v1, v2

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_15
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 371
    goto :goto_6

    .line 372
    :catch_4
    move-exception v1

    .line 373
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_6
    cmp-long v5, v1, v8

    .line 378
    .line 379
    if-lez v5, :cond_16

    .line 380
    .line 381
    iput-wide v1, v7, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a:J

    .line 382
    .line 383
    :cond_16
    invoke-virtual {v7}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_7
    if-nez v5, :cond_17

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    :try_start_6
    const-string v1, "google.product_id"

    .line 391
    .line 392
    const v2, 0x6ab2d1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lcom/google/android/datatransport/ProductData;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/ProductData;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 408
    .line 409
    const-string v2, "proto"

    .line 410
    .line 411
    new-instance v6, Lcom/google/android/datatransport/Encoding;

    .line 412
    .line 413
    invoke-direct {v6, v2}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/google/firebase/messaging/d;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/d;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 426
    .line 427
    invoke-direct {v1, v5}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, p0}, Lcom/google/android/datatransport/Event;->e(Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {v0, p0}, Lcom/google/android/datatransport/Transport;->b(Lcom/google/android/datatransport/Event;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_5
    move-exception p0

    .line 439
    const-string v0, "Failed to send big query analytics payload."

    .line 440
    .line 441
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catch_6
    move-exception p0

    .line 446
    goto :goto_8

    .line 447
    :catch_7
    move-exception p0

    .line 448
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_18
    :goto_9
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/messaging/NotificationParams;->f(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    const-string v0, "fcm"

    .line 215
    .line 216
    invoke-interface {p0, v0, p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 221
    .line 222
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 227
    .line 228
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method
