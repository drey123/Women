.class public Lcom/glow/android/kaylee/sync/Puller;
.super Ljava/lang/Object;
.source "Puller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/sync/Puller$Response;,
        Lcom/glow/android/kaylee/sync/Puller$SyncableItem;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/glow/android/kaylee/db/DbModel;

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/model/UserManager;

.field public final e:Lcom/glow/android/kaylee/model/ArticleManager;

.field public final f:Lcom/glow/android/freeway/pubsub/RNPubSub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Ljavax/inject/Provider;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/ArticleManager;Lcom/glow/android/freeway/pubsub/RNPubSub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;",
            "Lcom/glow/android/kaylee/model/UserManager;",
            "Lcom/glow/android/kaylee/model/ArticleManager;",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/sync/Puller;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/sync/Puller;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/sync/Puller;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/sync/Puller;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/sync/Puller;->e:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/sync/Puller;->f:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/prefs/SyncableAttributes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Puller;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcom/glow/android/kaylee/prefs/SyncableAttributes;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v6, "attributes"

    .line 22
    .line 23
    iget-object v7, v0, Lcom/glow/android/kaylee/prefs/SyncableAttributes;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v7, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, ":"

    .line 36
    .line 37
    invoke-static {v5, v7, v6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "|"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "articleLastSyncTimestamp"

    .line 4
    .line 5
    iget-object v3, v1, Lcom/glow/android/kaylee/sync/Puller;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 6
    .line 7
    const-string v0, "puller body: "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "update pull time:"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    invoke-virtual {v7, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/glow/android/kaylee/sync/Puller;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v6}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v8, "lastSyncTime"

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v16, 0x2

    .line 63
    .line 64
    rem-long v14, v14, v16

    .line 65
    .line 66
    cmp-long v4, v14, v9

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v5

    .line 73
    :goto_0
    const/4 v15, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    :try_start_1
    sget-object v11, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 81
    .line 82
    invoke-interface {v11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v11, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v16, -0x1

    .line 94
    .line 95
    :goto_1
    const-string v11, "checklistLastSyncTime"

    .line 96
    .line 97
    iget-object v14, v1, Lcom/glow/android/kaylee/sync/Puller;->c:Ljavax/inject/Provider;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 106
    .line 107
    sget-object v14, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 108
    .line 109
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v14, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/sync/Puller;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    move-object v14, v11

    .line 126
    move-object v11, v4

    .line 127
    move-object v4, v14

    .line 128
    move-wide/from16 v14, v16

    .line 129
    .line 130
    move-wide/from16 v16, v19

    .line 131
    .line 132
    move-object/from16 v18, v21

    .line 133
    .line 134
    move/from16 v19, v22

    .line 135
    .line 136
    invoke-interface/range {v11 .. v19}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->strippedPull(JJJLjava/lang/String;Z)Lretrofit2/Call;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const/4 v15, 0x0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_2
    move-object v4, v11

    .line 150
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 155
    .line 156
    sget-object v14, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 157
    .line 158
    invoke-interface {v14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {v14, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/sync/Puller;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    move-wide/from16 v14, v16

    .line 175
    .line 176
    move-wide/from16 v16, v18

    .line 177
    .line 178
    move-object/from16 v18, v20

    .line 179
    .line 180
    move/from16 v19, v21

    .line 181
    .line 182
    invoke-interface/range {v11 .. v19}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->pull(JJJLjava/lang/String;Z)Lretrofit2/Call;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_2
    iget-object v12, v11, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 191
    .line 192
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    .line 193
    .line 194
    .line 195
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    iget-object v12, v11, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    :try_start_3
    move-object v13, v12

    .line 203
    check-cast v13, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v11, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v7, v0, v11}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v12, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v15, v0

    .line 236
    check-cast v15, Lcom/glow/android/kaylee/sync/Puller$Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    :try_start_4
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->t(Lcom/glow/android/kaylee/sync/Puller$Response;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    sget-object v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    :goto_3
    :try_start_5
    iget-object v0, v11, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 266
    .line 267
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v4, 0x193

    .line 272
    .line 273
    if-eq v0, v4, :cond_5

    .line 274
    .line 275
    const/16 v4, 0x191

    .line 276
    .line 277
    if-ne v0, v4, :cond_6

    .line 278
    .line 279
    :cond_5
    new-instance v0, Lcom/glow/android/kaylee/sync/Puller$1;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 292
    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    instance-of v4, v0, Ljava/net/UnknownHostException;

    .line 296
    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    new-array v0, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 327
    .line 328
    const-string v11, "save nurture user from puller"

    .line 329
    .line 330
    invoke-virtual {v7, v11, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v15}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->m(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Notification;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v7, "id="

    .line 341
    .line 342
    iget-object v11, v1, Lcom/glow/android/kaylee/sync/Puller;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    new-array v0, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 349
    .line 350
    const-string v13, "Save notifications"

    .line 351
    .line 352
    invoke-virtual {v12, v13, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->m(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Notification;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    array-length v12, v0

    .line 365
    if-nez v12, :cond_c

    .line 366
    .line 367
    :cond_b
    move-object/from16 v18, v6

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_c
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    const-string v13, "notification"

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 378
    .line 379
    .line 380
    :try_start_6
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_e

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lcom/glow/android/kaylee/model/Notification;

    .line 395
    .line 396
    invoke-static {v14}, Lcom/glow/android/prime/db/annotations/Processor;->d(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object/from16 v18, v6

    .line 401
    .line 402
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Notification;->getId()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    new-instance v14, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-virtual {v12, v13, v9, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-gtz v5, :cond_d

    .line 427
    .line 428
    invoke-virtual {v12, v13, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 429
    .line 430
    .line 431
    :cond_d
    move-object/from16 v6, v18

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :catch_2
    move-exception v0

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    move-object/from16 v18, v6

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v5, Lcom/glow/android/kaylee/event/NotificationUpdateEvent;

    .line 454
    .line 455
    invoke-direct {v5}, Lcom/glow/android/kaylee/event/NotificationUpdateEvent;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_7
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 468
    :goto_8
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lcom/glow/android/kaylee/event/NotificationUpdateEvent;

    .line 476
    .line 477
    invoke-direct {v3}, Lcom/glow/android/kaylee/event/NotificationUpdateEvent;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :goto_9
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->C()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static/range {v18 .. v18}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v6, "showNotificationSamsung"

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-virtual {v5, v6, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_f

    .line 500
    .line 501
    move-object/from16 v5, v18

    .line 502
    .line 503
    invoke-static {v0, v5}, Lcom/glow/android/trion/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_f
    move-object/from16 v5, v18

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_10
    move-object v5, v6

    .line 511
    :goto_a
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->i(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    new-array v0, v6, [Ljava/lang/Object;

    .line 519
    .line 520
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 521
    .line 522
    const-string v9, "Save insights"

    .line 523
    .line 524
    invoke-virtual {v6, v9, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->i(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Insight;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v11, v0}, Lcom/glow/android/kaylee/db/DbModel;->P([Lcom/glow/android/kaylee/model/Insight;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    const-string v6, "lastReturnInsightTime"

    .line 543
    .line 544
    invoke-virtual {v0, v12, v13, v6}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->k(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Note;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    new-array v0, v6, [Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 557
    .line 558
    const-string v9, "Save notes"

    .line 559
    .line 560
    invoke-virtual {v6, v9, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->k(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Note;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    array-length v6, v0

    .line 568
    const/4 v9, 0x0

    .line 569
    :goto_b
    if-ge v9, v6, :cond_12

    .line 570
    .line 571
    aget-object v12, v0, v9

    .line 572
    .line 573
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/Note;->p()V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_12
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->k(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Note;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v11, v0}, Lcom/glow/android/kaylee/db/DbModel;->Q([Lcom/glow/android/kaylee/model/Note;)V

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->s(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->s(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/String;

    .line 615
    .line 616
    const-string v9, "Update attr: "

    .line 617
    .line 618
    invoke-static {v9, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const/4 v10, 0x0

    .line 623
    new-array v12, v10, [Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 626
    .line 627
    invoke-virtual {v13, v9, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->s(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lcom/glow/android/kaylee/sync/Puller$SyncableItem;

    .line 639
    .line 640
    new-instance v12, Lcom/glow/android/kaylee/sync/SyncFileManager;

    .line 641
    .line 642
    invoke-direct {v12, v5}, Lcom/glow/android/kaylee/sync/SyncFileManager;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, Lcom/glow/android/kaylee/sync/Puller$SyncableItem;->a(Lcom/glow/android/kaylee/sync/Puller$SyncableItem;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    new-instance v14, Ljava/io/File;

    .line 650
    .line 651
    iget-object v12, v12, Lcom/glow/android/kaylee/sync/SyncFileManager;->b:Ljava/io/File;

    .line 652
    .line 653
    invoke-direct {v14, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    if-nez v18, :cond_17

    .line 661
    .line 662
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 663
    .line 664
    .line 665
    move-result v18

    .line 666
    if-eqz v18, :cond_17

    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-eqz v14, :cond_16

    .line 673
    .line 674
    new-instance v14, Ljava/io/File;

    .line 675
    .line 676
    invoke-direct {v14, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_15

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 687
    .line 688
    const-string v2, "Create file error"

    .line 689
    .line 690
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 695
    .line 696
    const-string v2, "Delete file error"

    .line 697
    .line 698
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_17
    :goto_d
    new-instance v12, Ljava/io/FileOutputStream;

    .line 703
    .line 704
    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 715
    .line 716
    .line 717
    new-instance v12, Lcom/glow/android/kaylee/prefs/SyncableAttributes;

    .line 718
    .line 719
    invoke-direct {v12, v5}, Lcom/glow/android/kaylee/prefs/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, Lcom/glow/android/kaylee/sync/Puller$SyncableItem;->b(Lcom/glow/android/kaylee/sync/Puller$SyncableItem;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const-string v12, "attributes"

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual {v5, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 741
    .line 742
    .line 743
    const-string v9, "review_card_control"

    .line 744
    .line 745
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const-string v0, "context"

    .line 757
    .line 758
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :try_start_8
    new-instance v0, Lcom/glow/android/kaylee/sync/SyncFileManager;

    .line 762
    .line 763
    invoke-direct {v0, v5}, Lcom/glow/android/kaylee/sync/SyncFileManager;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/glow/android/kaylee/sync/SyncFileManager;->a()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sput-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->b:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :catch_3
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_c

    .line 779
    .line 780
    :cond_18
    iget-object v0, v15, Lcom/glow/android/kaylee/model/User;->pregnancies:[Lcom/glow/android/kaylee/model/Pregnancy;

    .line 781
    .line 782
    const-wide/16 v12, 0x1

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    new-array v0, v6, [Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 790
    .line 791
    const-string v10, "pull pregnancies"

    .line 792
    .line 793
    invoke-virtual {v9, v10, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v15, Lcom/glow/android/kaylee/model/User;->pregnancies:[Lcom/glow/android/kaylee/model/Pregnancy;

    .line 797
    .line 798
    invoke-virtual {v11, v0, v6}, Lcom/glow/android/kaylee/db/DbModel;->R([Lcom/glow/android/kaylee/model/Pregnancy;Z)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 802
    .line 803
    invoke-direct {v0, v5}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v12, v13}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1d

    .line 814
    .line 815
    const-string v6, "clear client pregnancies, set new pregnancy to pregnancy cache"

    .line 816
    .line 817
    const-string v14, "clear client pregnancies, set last pregnancy to pregnancy cache"

    .line 818
    .line 819
    iget-object v10, v11, Lcom/glow/android/kaylee/db/DbModel;->a:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 826
    .line 827
    .line 828
    :try_start_9
    const-string v0, "delete from pregnancy_client"

    .line 829
    .line 830
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 840
    .line 841
    invoke-direct {v0, v10}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->s()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    if-eqz v12, :cond_19

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    new-array v6, v13, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v9, v14, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v12}, Lcom/glow/android/kaylee/db/DbModel;->F(Lcom/glow/android/kaylee/model/PregnancyCache;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v6, 0x1

    .line 861
    xor-int/lit8 v14, v0, 0x1

    .line 862
    .line 863
    invoke-virtual {v11, v12}, Lcom/glow/android/kaylee/db/DbModel;->V(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_19
    const/4 v13, 0x0

    .line 868
    new-array v0, v13, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-virtual {v9, v6, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 874
    .line 875
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/Pregnancy;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v0}, Lcom/glow/android/kaylee/db/DbModel;->V(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 879
    .line 880
    .line 881
    const/4 v14, 0x1

    .line 882
    :goto_e
    if-eqz v14, :cond_1a

    .line 883
    .line 884
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v6, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 889
    .line 890
    invoke-direct {v6}, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->b()V

    .line 897
    .line 898
    .line 899
    invoke-static {v10}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    :cond_1a
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v6, Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;

    .line 907
    .line 908
    invoke-direct {v6}, Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v6}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    goto :goto_f

    .line 917
    :catch_4
    move-exception v0

    .line 918
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 924
    :goto_f
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 925
    .line 926
    .line 927
    new-instance v2, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 928
    .line 929
    invoke-direct {v2, v10}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->s()Lcom/glow/android/kaylee/model/Pregnancy;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_1b

    .line 937
    .line 938
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    new-array v5, v5, [Ljava/lang/Object;

    .line 942
    .line 943
    invoke-virtual {v4, v14, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v3}, Lcom/glow/android/kaylee/db/DbModel;->F(Lcom/glow/android/kaylee/model/PregnancyCache;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const/4 v4, 0x1

    .line 951
    xor-int/lit8 v14, v2, 0x1

    .line 952
    .line 953
    invoke-virtual {v11, v3}, Lcom/glow/android/kaylee/db/DbModel;->V(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1b
    const/4 v5, 0x0

    .line 958
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 959
    .line 960
    new-array v3, v5, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 966
    .line 967
    invoke-direct {v2}, Lcom/glow/android/kaylee/model/Pregnancy;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v2}, Lcom/glow/android/kaylee/db/DbModel;->V(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 971
    .line 972
    .line 973
    const/4 v14, 0x1

    .line 974
    :goto_10
    if-eqz v14, :cond_1c

    .line 975
    .line 976
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v3, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;

    .line 981
    .line 982
    invoke-direct {v3}, Lcom/glow/android/kaylee/event/HomeNeedARefreshEvent;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->b()V

    .line 989
    .line 990
    .line 991
    invoke-static {v10}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;

    .line 999
    .line 1000
    invoke-direct {v3}, Lcom/glow/android/kaylee/event/PregnancyUpdatedEvent;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_1d
    :goto_11
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->c(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/DailyData;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_22

    .line 1012
    .line 1013
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->c(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/DailyData;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    if-eqz v0, :cond_21

    .line 1021
    .line 1022
    array-length v6, v0

    .line 1023
    if-nez v6, :cond_1e

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_1e
    invoke-virtual {v11}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    const-string v9, "daily_data"

    .line 1031
    .line 1032
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1033
    .line 1034
    .line 1035
    :try_start_b
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    if-eqz v12, :cond_20

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    check-cast v12, Lcom/glow/android/kaylee/model/DailyData;

    .line 1050
    .line 1051
    invoke-static {v12}, Lcom/glow/android/prime/db/annotations/Processor;->d(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    const-string v14, "id"

    .line 1056
    .line 1057
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v14, "data_key=? and date=?"

    .line 1061
    .line 1062
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v6, v9, v13, v14, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-gtz v10, :cond_1f

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-virtual {v6, v9, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1086
    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :catchall_2
    move-exception v0

    .line 1090
    goto :goto_14

    .line 1091
    :catch_5
    move-exception v0

    .line 1092
    goto :goto_13

    .line 1093
    :cond_20
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :goto_13
    :try_start_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1101
    .line 1102
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1106
    :goto_14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :cond_21
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v6, "pull logs: "

    .line 1113
    .line 1114
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v6, Lcom/google/gson/Gson;

    .line 1118
    .line 1119
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->c(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/DailyData;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-virtual {v6, v9}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/4 v6, 0x0

    .line 1138
    new-array v9, v6, [Ljava/lang/Object;

    .line 1139
    .line 1140
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1141
    .line 1142
    invoke-virtual {v6, v0, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_22
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->e(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlog;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_25

    .line 1150
    .line 1151
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->e(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlog;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    if-eqz v0, :cond_24

    .line 1159
    .line 1160
    array-length v6, v0

    .line 1161
    if-nez v6, :cond_23

    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_23
    iget-object v6, v11, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 1165
    .line 1166
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v6, v0}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->i(Ljava/util/List;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_24
    :goto_16
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->e(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlog;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    array-length v0, v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1187
    .line 1188
    const-string v9, "pull flogs: %s"

    .line 1189
    .line 1190
    invoke-virtual {v6, v9, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_25
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->f(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlogData;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_28

    .line 1198
    .line 1199
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->f(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlogData;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    if-eqz v0, :cond_27

    .line 1207
    .line 1208
    array-length v6, v0

    .line 1209
    if-nez v6, :cond_26

    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :cond_26
    iget-object v6, v11, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 1213
    .line 1214
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v6, v0}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->h(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_27
    :goto_17
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->f(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/UserFlogData;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    array-length v0, v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1235
    .line 1236
    const-string v9, "pull flogsData: %s"

    .line 1237
    .line 1238
    invoke-virtual {v6, v9, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_28
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->j(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_2a

    .line 1246
    .line 1247
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->j(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    array-length v6, v0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    :goto_18
    if-ge v9, v6, :cond_29

    .line 1254
    .line 1255
    aget-object v12, v0, v9

    .line 1256
    .line 1257
    const/4 v13, 0x1

    .line 1258
    invoke-virtual {v12, v13}, Lcom/glow/android/kaylee/model/TimerRecord;->setType(I)V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v9, v9, 0x1

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_29
    const/4 v13, 0x1

    .line 1265
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->j(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v11, v0, v13}, Lcom/glow/android/kaylee/db/DbModel;->U([Lcom/glow/android/kaylee/model/TimerRecord;I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_2a
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->b(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->b(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    array-length v6, v0

    .line 1283
    const/4 v9, 0x0

    .line 1284
    :goto_19
    const/4 v12, 0x2

    .line 1285
    if-ge v9, v6, :cond_2b

    .line 1286
    .line 1287
    aget-object v13, v0, v9

    .line 1288
    .line 1289
    invoke-virtual {v13, v12}, Lcom/glow/android/kaylee/model/TimerRecord;->setType(I)V

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v9, v9, 0x1

    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_2b
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->b(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/TimerRecord;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v11, v0, v12}, Lcom/glow/android/kaylee/db/DbModel;->U([Lcom/glow/android/kaylee/model/TimerRecord;I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_2c
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->q(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Reminder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_2e

    .line 1307
    .line 1308
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->q(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Reminder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    array-length v6, v0

    .line 1313
    const/4 v9, 0x0

    .line 1314
    :goto_1a
    if-ge v9, v6, :cond_2d

    .line 1315
    .line 1316
    aget-object v12, v0, v9

    .line 1317
    .line 1318
    const-wide/16 v13, 0x0

    .line 1319
    .line 1320
    invoke-virtual {v12, v13, v14}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 1321
    .line 1322
    .line 1323
    add-int/lit8 v9, v9, 0x1

    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_2d
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->q(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Reminder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v11, v0}, Lcom/glow/android/kaylee/db/DbModel;->T([Lcom/glow/android/kaylee/model/Reminder;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2e
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->n(Lcom/glow/android/kaylee/sync/Puller$Response;)Lcom/glow/android/kaylee/model/Partner;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_2f

    .line 1338
    .line 1339
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->n(Lcom/glow/android/kaylee/sync/Puller$Response;)Lcom/glow/android/kaylee/model/Partner;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 1344
    .line 1345
    iget-object v6, v3, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 1346
    .line 1347
    invoke-direct {v0, v6}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 1348
    .line 1349
    .line 1350
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v0, v6, v4}, Lcom/glow/android/auto/pref/SingleObjectStore;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_6

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :catch_6
    move-exception v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1360
    .line 1361
    .line 1362
    :goto_1b
    iput-object v4, v3, Lcom/glow/android/kaylee/model/UserManager;->h:Lcom/glow/android/kaylee/model/Partner;

    .line 1363
    .line 1364
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    new-instance v3, Lcom/glow/android/kaylee/event/PartnerChangeEvent;

    .line 1369
    .line 1370
    invoke-direct {v3}, Lcom/glow/android/kaylee/event/PartnerChangeEvent;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1c

    .line 1377
    :cond_2f
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    if-eqz v0, :cond_30

    .line 1382
    .line 1383
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->g(Lcom/glow/android/kaylee/sync/Puller$Response;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_30

    .line 1388
    .line 1389
    if-eqz v4, :cond_30

    .line 1390
    .line 1391
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_30

    .line 1396
    .line 1397
    new-instance v0, LF/a;

    .line 1398
    .line 1399
    const/4 v4, 0x6

    .line 1400
    invoke-direct {v0, v4}, LF/a;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_30
    :goto_1c
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->v(Lcom/glow/android/kaylee/sync/Puller$Response;)[Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_31

    .line 1411
    .line 1412
    new-instance v0, Lcom/glow/android/kaylee/prefs/TooltipKey;

    .line 1413
    .line 1414
    invoke-direct {v0, v5}, Lcom/glow/android/kaylee/prefs/TooltipKey;-><init>(Landroid/content/Context;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v0, Ljava/util/HashSet;

    .line 1418
    .line 1419
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->v(Lcom/glow/android/kaylee/sync/Puller$Response;)[Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v3, Lcom/glow/android/kaylee/prefs/TooltipKey;->a:Lcom/google/common/base/Supplier;

    .line 1431
    .line 1432
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1437
    .line 1438
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const-string v4, "keys"

    .line 1443
    .line 1444
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1448
    .line 1449
    .line 1450
    :cond_31
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->a(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Article;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-eqz v0, :cond_34

    .line 1455
    .line 1456
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->a(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Article;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    array-length v0, v0

    .line 1461
    if-lez v0, :cond_34

    .line 1462
    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    const-wide/16 v12, 0x3e8

    .line 1468
    .line 1469
    div-long/2addr v3, v12

    .line 1470
    sget-object v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1471
    .line 1472
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1477
    .line 1478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->a(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Article;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v2, " AND "

    .line 1497
    .line 1498
    const-string v3, "article3"

    .line 1499
    .line 1500
    iget-object v4, v1, Lcom/glow/android/kaylee/sync/Puller;->e:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 1501
    .line 1502
    iget-object v4, v4, Lcom/glow/android/kaylee/model/ArticleManager;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1509
    .line 1510
    .line 1511
    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    if-eqz v6, :cond_33

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, Lcom/glow/android/kaylee/model/Article;

    .line 1526
    .line 1527
    invoke-static {v6}, Lcom/glow/android/prime/db/annotations/Processor;->d(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v13

    .line 1543
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v13, "alc"

    .line 1550
    .line 1551
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    const-string v13, "="

    .line 1555
    .line 1556
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->isAlc()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v13

    .line 1563
    const/4 v14, 0x1

    .line 1564
    xor-int/2addr v13, v14

    .line 1565
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v13, "day"

    .line 1572
    .line 1573
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const/16 v13, 0x3d

    .line 1577
    .line 1578
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1579
    .line 1580
    .line 1581
    move-object v13, v11

    .line 1582
    :try_start_f
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Article;->getDay()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v10

    .line 1586
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    const/4 v10, 0x0

    .line 1594
    invoke-virtual {v4, v3, v9, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-gtz v6, :cond_32

    .line 1599
    .line 1600
    const/4 v6, 0x4

    .line 1601
    invoke-virtual {v4, v3, v10, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :catchall_3
    move-exception v0

    .line 1606
    goto :goto_20

    .line 1607
    :cond_32
    :goto_1e
    move-object v11, v13

    .line 1608
    goto :goto_1d

    .line 1609
    :catch_7
    move-object v13, v11

    .line 1610
    goto :goto_1f

    .line 1611
    :cond_33
    move-object v13, v11

    .line 1612
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1613
    .line 1614
    .line 1615
    :catch_8
    :goto_1f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_21

    .line 1619
    :goto_20
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_34
    move-object v13, v11

    .line 1624
    :goto_21
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->h(Lcom/glow/android/kaylee/sync/Puller$Response;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_35

    .line 1629
    .line 1630
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 1631
    .line 1632
    invoke-direct {v0, v5}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 1633
    .line 1634
    .line 1635
    :try_start_10
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->h(Lcom/glow/android/kaylee/sync/Puller$Response;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v5}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    const-wide/16 v2, 0x1

    .line 1651
    .line 1652
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/kaylee/model/HealthProfile;->setTimeModified(J)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/model/HealthProfile;->save(Landroid/content/Context;)V
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1656
    .line 1657
    .line 1658
    goto :goto_22

    .line 1659
    :catch_9
    move-exception v0

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1661
    .line 1662
    .line 1663
    :cond_35
    :goto_22
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->p(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/lang/Boolean;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_36

    .line 1668
    .line 1669
    new-instance v0, Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 1670
    .line 1671
    invoke-direct {v0, v5}, Lcom/glow/android/kaylee/prefs/RatingPref;-><init>(Landroid/content/Context;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->p(Lcom/glow/android/kaylee/sync/Puller$Response;)Ljava/lang/Boolean;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    sget-object v2, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 1683
    .line 1684
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1689
    .line 1690
    const-string v3, "promptDismissed"

    .line 1691
    .line 1692
    invoke-static {v2, v3, v0}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1693
    .line 1694
    .line 1695
    :cond_36
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->o(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Photo;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-eqz v0, :cond_37

    .line 1700
    .line 1701
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->o(Lcom/glow/android/kaylee/sync/Puller$Response;)[Lcom/glow/android/kaylee/model/Photo;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    array-length v3, v2

    .line 1706
    const/4 v6, 0x0

    .line 1707
    :goto_23
    if-ge v6, v3, :cond_37

    .line 1708
    .line 1709
    aget-object v0, v2, v6

    .line 1710
    .line 1711
    :try_start_11
    invoke-virtual {v13, v0}, Lcom/glow/android/kaylee/db/DbModel;->X(Lcom/glow/android/kaylee/model/Photo;)V
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1712
    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :catch_a
    move-exception v0

    .line 1716
    move-object v4, v0

    .line 1717
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1718
    .line 1719
    .line 1720
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 1721
    .line 1722
    goto :goto_23

    .line 1723
    :cond_37
    invoke-static {v15}, Lcom/glow/android/kaylee/sync/Puller$Response;->t(Lcom/glow/android/kaylee/sync/Puller$Response;)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v2

    .line 1727
    sget-object v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1728
    .line 1729
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1734
    .line 1735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v2

    .line 1749
    sget-object v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 1750
    .line 1751
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1756
    .line 1757
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    const-string v4, "lastSyncLocalTime"

    .line 1762
    .line 1763
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    new-instance v2, Lcom/glow/android/kaylee/event/PrePullCompleted;

    .line 1774
    .line 1775
    invoke-direct {v2}, Lcom/glow/android/kaylee/event/PrePullCompleted;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    new-instance v2, Lcom/glow/android/kaylee/event/PullCompleted;

    .line 1786
    .line 1787
    invoke-direct {v2}, Lcom/glow/android/kaylee/event/PullCompleted;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v1, Lcom/glow/android/kaylee/sync/Puller;->f:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 1794
    .line 1795
    const-string v2, "event_sync_finished"

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    const/4 v4, 0x0

    .line 1799
    invoke-virtual {v0, v2, v4, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 1800
    .line 1801
    .line 1802
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/sync/Puller;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "lastSyncLocalTime"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x12c

    .line 30
    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, LA3/c;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, p0, v0}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx/Completable;->g(Lrx/internal/schedulers/CachedThreadScheduler;)Lrx/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/Completable;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
