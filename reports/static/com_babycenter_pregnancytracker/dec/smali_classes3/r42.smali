.class public final Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final j:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr42;->j:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lp42;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lr42;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lr42;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr42;->f()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lr42;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz42;

    .line 22
    .line 23
    iget-object v0, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v4, "last_fetch_etag"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lr42;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Let7;

    .line 35
    .line 36
    invoke-interface {v0}, Let7;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltl;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :goto_0
    move-object v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v0, Lul;

    .line 47
    .line 48
    iget-object v0, v0, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "_fot"

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lr42;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz42;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz42;->b()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v10, p3

    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lp42;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p1, Lp42;->b:Lm42;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lr42;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lz42;

    .line 88
    .line 89
    iget-wide v2, p2, Lm42;->f:J

    .line 90
    .line 91
    iget-object p2, v0, Lz42;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v0, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "last_template_version"

    .line 101
    .line 102
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw p1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    :goto_2
    iget-object p2, p1, Lp42;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lr42;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lz42;

    .line 125
    .line 126
    iget-object v2, v0, Lz42;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :try_start_3
    iget-object v0, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "last_fetch_etag"

    .line 136
    .line 137
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    throw p1

    .line 150
    :cond_2
    :goto_3
    iget-object p2, p0, Lr42;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lz42;

    .line 153
    .line 154
    sget-object v0, Lz42;->f:Ljava/util/Date;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p2, v0, v2}, Lz42;->d(Ljava/util/Date;I)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 162
    .line 163
    iget-object v0, p0, Lr42;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lz42;

    .line 166
    .line 167
    const/16 v2, 0x1ad

    .line 168
    .line 169
    if-eq p2, v2, :cond_3

    .line 170
    .line 171
    const/16 v3, 0x1f6

    .line 172
    .line 173
    if-eq p2, v3, :cond_3

    .line 174
    .line 175
    const/16 v3, 0x1f7

    .line 176
    .line 177
    if-eq p2, v3, :cond_3

    .line 178
    .line 179
    const/16 v3, 0x1f8

    .line 180
    .line 181
    if-ne p2, v3, :cond_4

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v0}, Lz42;->a()Ly42;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Ly42;->a:I

    .line 188
    .line 189
    add-int/2addr p2, v1

    .line 190
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    sget-object v4, Lr42;->j:[I

    .line 193
    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v5, v1

    .line 201
    aget v4, v4, v5

    .line 202
    .line 203
    int-to-long v4, v4

    .line 204
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v5, 0x2

    .line 209
    .line 210
    div-long v5, v3, v5

    .line 211
    .line 212
    iget-object p0, p0, Lr42;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/Random;

    .line 215
    .line 216
    long-to-int v3, v3

    .line 217
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    int-to-long v3, p0

    .line 222
    add-long/2addr v5, v3

    .line 223
    new-instance p0, Ljava/util/Date;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    add-long/2addr v3, v5

    .line 230
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, p2}, Lz42;->d(Ljava/util/Date;I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v0}, Lz42;->a()Ly42;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 241
    .line 242
    iget v0, p0, Ly42;->a:I

    .line 243
    .line 244
    if-gt v0, v1, :cond_9

    .line 245
    .line 246
    if-eq p2, v2, :cond_9

    .line 247
    .line 248
    const/16 p0, 0x191

    .line 249
    .line 250
    if-eq p2, p0, :cond_8

    .line 251
    .line 252
    const/16 p0, 0x193

    .line 253
    .line 254
    if-eq p2, p0, :cond_7

    .line 255
    .line 256
    if-eq p2, v2, :cond_6

    .line 257
    .line 258
    const/16 p0, 0x1f4

    .line 259
    .line 260
    if-eq p2, p0, :cond_5

    .line 261
    .line 262
    packed-switch p2, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    const-string p0, "The server returned an unexpected error."

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const-string p0, "There was an internal server error."

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 275
    .line 276
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 286
    .line 287
    :goto_5
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 288
    .line 289
    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 290
    .line 291
    const-string v1, "Fetch failed: "

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p2, v0, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 302
    .line 303
    iget-object p0, p0, Ly42;->b:Ljava/util/Date;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 306
    .line 307
    .line 308
    const-string p0, "Fetch was throttled."

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lr42;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lr42;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbw3;

    .line 8
    .line 9
    iget-object v2, p0, Lr42;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz42;

    .line 12
    .line 13
    new-instance v7, Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p0, Lr42;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    iget-object v4, v2, Lz42;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v5, "last_fetch_time_in_millis"

    .line 38
    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lz42;->e:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    add-long/2addr p1, v5

    .line 71
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p0, Lp42;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {p0, p1, v3, v3}, Lp42;-><init>(ILm42;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lz42;->a()Ly42;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ly42;->b:Ljava/util/Date;

    .line 96
    .line 97
    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    :cond_2
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sub-long/2addr p2, v1

    .line 117
    const-wide/16 v1, 0x3e8

    .line 118
    .line 119
    div-long/2addr p2, v1

    .line 120
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 127
    .line 128
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v4, p0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    check-cast v1, Lcom/google/firebase/installations/a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->c()Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {v5, v6}, [Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v3, Lo42;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    move-object v8, p4

    .line 172
    invoke-direct/range {v3 .. v8}, Lo42;-><init>(Lr42;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    new-instance p0, Lnc;

    .line 180
    .line 181
    const/4 p2, 0x6

    .line 182
    invoke-direct {p0, p2, v4, v7}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public c(Lq42;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lr42;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lq42;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr42;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lk42;

    .line 42
    .line 43
    invoke-virtual {p1}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lr42;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Ln42;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v0, v2}, Ln42;-><init>(Lr42;Ljava/util/HashMap;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public d(Lqn8;)Lon8;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lqn8;->SKIP_CACHE_LOOKUP:Lqn8;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lr42;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzo6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzo6;->w()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lr42;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Le26;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Le26;->i(Lorg/json/JSONObject;)Lon8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v4, v2}, Lr42;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lr42;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqi4;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object p0, Lqn8;->IGNORE_CACHE_EXPIRATION:Lqn8;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x2

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-wide v6, v3, Lon8;->c:J

    .line 56
    .line 57
    cmp-long p0, v6, v4

    .line 58
    .line 59
    if-gez p0, :cond_0

    .line 60
    .line 61
    const-string p0, "Cached settings have expired."

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v3

    .line 87
    :goto_0
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public e()Lon8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lon8;

    .line 10
    .line 11
    return-object p0
.end method

.method public f()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Let7;

    .line 9
    .line 10
    invoke-interface {p0}, Let7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltl;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p0, Lul;

    .line 20
    .line 21
    iget-object p0, p0, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v1, v2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-object v0
.end method

.method public g(Lgh0;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lgh0;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lr42;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljd8;

    .line 11
    .line 12
    iget-object v0, v1, Lr42;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrg6;

    .line 15
    .line 16
    iget-object v4, v3, Lgh0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lrg6;->a(Ljava/lang/String;)Li7a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, Lzs0;->OK:Lzs0;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcfa;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v10}, Lcfa;-><init>(Lr42;Lgh0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Lcfa;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v11}, Lcfa;-><init>(Lr42;Lgh0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-wide/16 v13, -0x1

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v0, "Uploader"

    .line 76
    .line 77
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 78
    .line 79
    invoke-static {v0, v10, v3}, Le94;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lke0;

    .line 83
    .line 84
    sget-object v10, Lzs0;->FATAL_ERROR:Lzs0;

    .line 85
    .line 86
    invoke-direct {v0, v10, v13, v14}, Lke0;-><init>(Lzs0;J)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v30, v2

    .line 90
    .line 91
    move-wide/from16 v31, v4

    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v7, v16

    .line 115
    .line 116
    check-cast v7, Lqg0;

    .line 117
    .line 118
    iget-object v7, v7, Lqg0;->c:Lcg0;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v7, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v8, v1, Lr42;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljd8;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v15, Lbfa;

    .line 136
    .line 137
    invoke-direct {v15, v8, v10}, Lbfa;-><init>(Ljd8;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lst1;

    .line 145
    .line 146
    new-instance v15, Lbg0;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v11, v15, Lbg0;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v11, v1, Lr42;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lut1;

    .line 161
    .line 162
    invoke-interface {v11}, Lut1;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v15, Lbg0;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v11, v1, Lr42;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lut1;

    .line 175
    .line 176
    invoke-interface {v11}, Lut1;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v15, Lbg0;->g:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v11, "GDT_CLIENT_METRICS"

    .line 187
    .line 188
    iput-object v11, v15, Lbg0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v11, Lhf3;

    .line 191
    .line 192
    new-instance v13, Lnf3;

    .line 193
    .line 194
    invoke-direct {v13, v7}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, Lis7;->a:Lyt4;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v14, v8, v10}, Lyt4;->v(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v11, v13, v8}, Lhf3;-><init>(Lnf3;[B)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v15, Lbg0;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v15}, Lbg0;->f()Lcg0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v10, v9

    .line 227
    check-cast v10, Lej1;

    .line 228
    .line 229
    invoke-virtual {v10, v8}, Lej1;->a(Lcg0;)Lcg0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    move-object v8, v9

    .line 237
    check-cast v8, Lej1;

    .line 238
    .line 239
    new-instance v10, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_5

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lcg0;

    .line 259
    .line 260
    iget-object v13, v11, Lcg0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_4

    .line 267
    .line 268
    new-instance v14, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const-string v15, "CctTransportBackend"

    .line 308
    .line 309
    if-eqz v11, :cond_15

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    move-object/from16 v14, v19

    .line 322
    .line 323
    check-cast v14, Ljava/util/List;

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lcg0;

    .line 331
    .line 332
    sget-object v29, Lzu7;->DEFAULT:Lzu7;

    .line 333
    .line 334
    iget-object v13, v8, Lej1;->f:Lut1;

    .line 335
    .line 336
    invoke-interface {v13}, Lut1;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    iget-object v13, v8, Lej1;->e:Lut1;

    .line 341
    .line 342
    invoke-interface {v13}, Lut1;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v23

    .line 346
    sget-object v13, Lqt1;->ANDROID_FIREBASE:Lqt1;

    .line 347
    .line 348
    const-string v1, "sdk-version"

    .line 349
    .line 350
    invoke-virtual {v14, v1}, Lcg0;->b(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const-string v1, "model"

    .line 359
    .line 360
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    const-string v1, "hardware"

    .line 365
    .line 366
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v33

    .line 370
    const-string v1, "device"

    .line 371
    .line 372
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v34

    .line 376
    const-string v1, "product"

    .line 377
    .line 378
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v35

    .line 382
    const-string v1, "os-uild"

    .line 383
    .line 384
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v36

    .line 388
    const-string v1, "manufacturer"

    .line 389
    .line 390
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v37

    .line 394
    const-string v1, "fingerprint"

    .line 395
    .line 396
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v38

    .line 400
    const-string v1, "country"

    .line 401
    .line 402
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v40

    .line 406
    const-string v1, "locale"

    .line 407
    .line 408
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v39

    .line 412
    const-string v1, "mcc_mnc"

    .line 413
    .line 414
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v41

    .line 418
    const-string v1, "application_build"

    .line 419
    .line 420
    invoke-virtual {v14, v1}, Lcg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v42

    .line 424
    new-instance v30, Lje0;

    .line 425
    .line 426
    invoke-direct/range {v30 .. v42}, Lje0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v30

    .line 430
    .line 431
    new-instance v14, Lme0;

    .line 432
    .line 433
    invoke-direct {v14, v13, v1}, Lme0;-><init>(Lqt1;Lje0;)V

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    move-object/from16 v26, v1

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v27, v1

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_14

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lcg0;

    .line 491
    .line 492
    move-object/from16 v30, v2

    .line 493
    .line 494
    iget-object v2, v13, Lcg0;->c:Lhf3;

    .line 495
    .line 496
    iget-object v3, v13, Lcg0;->j:[B

    .line 497
    .line 498
    move-object/from16 v20, v3

    .line 499
    .line 500
    iget-object v3, v2, Lhf3;->a:Lnf3;

    .line 501
    .line 502
    iget-object v2, v2, Lhf3;->b:[B

    .line 503
    .line 504
    move-wide/from16 v31, v4

    .line 505
    .line 506
    new-instance v4, Lnf3;

    .line 507
    .line 508
    invoke-direct {v4, v7}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lnf3;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_6

    .line 516
    .line 517
    new-instance v3, Lr42;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v3, Lr42;->e:Ljava/lang/Object;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_6
    new-instance v4, Lnf3;

    .line 526
    .line 527
    const-string v5, "json"

    .line 528
    .line 529
    invoke-direct {v4, v5}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lnf3;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_13

    .line 537
    .line 538
    new-instance v3, Ljava/lang/String;

    .line 539
    .line 540
    const-string v4, "UTF-8"

    .line 541
    .line 542
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lr42;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v3, v2, Lr42;->f:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    :goto_6
    iget-wide v4, v13, Lcg0;->d:J

    .line 558
    .line 559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v3, Lr42;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iget-wide v4, v13, Lcg0;->e:J

    .line 566
    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v3, Lr42;->d:Ljava/lang/Object;

    .line 572
    .line 573
    const-string v2, "tz-offset"

    .line 574
    .line 575
    iget-object v4, v13, Lcg0;->f:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_7

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v3, Lr42;->g:Ljava/lang/Object;

    .line 601
    .line 602
    const-string v2, "net-type"

    .line 603
    .line 604
    invoke-virtual {v13, v2}, Lcg0;->b(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ldp6;->forNumber(I)Ldp6;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v4, "mobile-subtype"

    .line 613
    .line 614
    invoke-virtual {v13, v4}, Lcg0;->b(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Lcp6;->forNumber(I)Lcp6;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lpg0;

    .line 623
    .line 624
    invoke-direct {v5, v2, v4}, Lpg0;-><init>(Ldp6;Lcp6;)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v3, Lr42;->h:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v2, v13, Lcg0;->b:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v2, :cond_8

    .line 632
    .line 633
    iput-object v2, v3, Lr42;->b:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_8
    iget-object v2, v13, Lcg0;->g:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v2, :cond_9

    .line 638
    .line 639
    new-instance v4, Lfg0;

    .line 640
    .line 641
    invoke-direct {v4, v2}, Lfg0;-><init>(Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lgg0;

    .line 645
    .line 646
    invoke-direct {v2, v4}, Lgg0;-><init>(Lfg0;)V

    .line 647
    .line 648
    .line 649
    sget-object v4, Ld12;->EVENT_OVERRIDE:Ld12;

    .line 650
    .line 651
    new-instance v5, Lne0;

    .line 652
    .line 653
    invoke-direct {v5, v2, v4}, Lne0;-><init>(Lgg0;Ld12;)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v3, Lr42;->c:Ljava/lang/Object;

    .line 657
    .line 658
    :cond_9
    iget-object v2, v13, Lcg0;->i:[B

    .line 659
    .line 660
    if-nez v2, :cond_a

    .line 661
    .line 662
    if-eqz v20, :cond_d

    .line 663
    .line 664
    :cond_a
    if-eqz v2, :cond_b

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_b
    const/4 v2, 0x0

    .line 668
    :goto_8
    if-eqz v20, :cond_c

    .line 669
    .line 670
    move-object/from16 v4, v20

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_c
    const/4 v4, 0x0

    .line 674
    :goto_9
    new-instance v5, Leg0;

    .line 675
    .line 676
    invoke-direct {v5, v2, v4}, Leg0;-><init>([B[B)V

    .line 677
    .line 678
    .line 679
    iput-object v5, v3, Lr42;->i:Ljava/lang/Object;

    .line 680
    .line 681
    :cond_d
    iget-object v2, v3, Lr42;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Long;

    .line 684
    .line 685
    if-nez v2, :cond_e

    .line 686
    .line 687
    const-string v2, " eventTimeMs"

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_e
    const-string v2, ""

    .line 691
    .line 692
    :goto_a
    iget-object v4, v3, Lr42;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Ljava/lang/Long;

    .line 695
    .line 696
    if-nez v4, :cond_f

    .line 697
    .line 698
    const-string v4, " eventUptimeMs"

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_f
    iget-object v4, v3, Lr42;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Ljava/lang/Long;

    .line 707
    .line 708
    if-nez v4, :cond_10

    .line 709
    .line 710
    const-string v4, " timezoneOffsetSeconds"

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_12

    .line 721
    .line 722
    new-instance v33, Lmg0;

    .line 723
    .line 724
    iget-object v2, v3, Lr42;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v34

    .line 732
    iget-object v2, v3, Lr42;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v36, v2

    .line 735
    .line 736
    check-cast v36, Ljava/lang/Integer;

    .line 737
    .line 738
    iget-object v2, v3, Lr42;->c:Ljava/lang/Object;

    .line 739
    .line 740
    move-object/from16 v37, v2

    .line 741
    .line 742
    check-cast v37, Lne0;

    .line 743
    .line 744
    iget-object v2, v3, Lr42;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Long;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v38

    .line 752
    iget-object v2, v3, Lr42;->e:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v40, v2

    .line 755
    .line 756
    check-cast v40, [B

    .line 757
    .line 758
    iget-object v2, v3, Lr42;->f:Ljava/lang/Object;

    .line 759
    .line 760
    move-object/from16 v41, v2

    .line 761
    .line 762
    check-cast v41, Ljava/lang/String;

    .line 763
    .line 764
    iget-object v2, v3, Lr42;->g:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v42

    .line 772
    iget-object v2, v3, Lr42;->h:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v44, v2

    .line 775
    .line 776
    check-cast v44, Lpg0;

    .line 777
    .line 778
    iget-object v2, v3, Lr42;->i:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v45, v2

    .line 781
    .line 782
    check-cast v45, Leg0;

    .line 783
    .line 784
    invoke-direct/range {v33 .. v45}, Lmg0;-><init>(JLjava/lang/Integer;Le12;J[BLjava/lang/String;JLep6;Lgm3;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v33

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_11
    :goto_b
    move-object/from16 v3, p1

    .line 793
    .line 794
    move-object/from16 v2, v30

    .line 795
    .line 796
    move-wide/from16 v4, v31

    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :cond_12
    const-string v0, "Missing required properties:"

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_13
    const-string v2, "TRuntime."

    .line 811
    .line 812
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v4, 0x5

    .line 817
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_11

    .line 822
    .line 823
    new-instance v5, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v13, "Received event of unsupported encoding "

    .line 826
    .line 827
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v3, ". Skipping..."

    .line 834
    .line 835
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_14
    move-object/from16 v30, v2

    .line 847
    .line 848
    move-wide/from16 v31, v4

    .line 849
    .line 850
    new-instance v20, Lng0;

    .line 851
    .line 852
    move-object/from16 v28, v1

    .line 853
    .line 854
    move-object/from16 v25, v14

    .line 855
    .line 856
    invoke-direct/range {v20 .. v29}, Lng0;-><init>(JJLme0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lzu7;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v20

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v3, p1

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_15
    move-object/from16 v30, v2

    .line 871
    .line 872
    move-wide/from16 v31, v4

    .line 873
    .line 874
    const/4 v4, 0x5

    .line 875
    new-instance v1, Lle0;

    .line 876
    .line 877
    invoke-direct {v1, v0}, Lle0;-><init>(Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v8, Lej1;->d:Ljava/net/URL;

    .line 881
    .line 882
    if-eqz v30, :cond_17

    .line 883
    .line 884
    :try_start_2
    invoke-static/range {v30 .. v30}, Lbc1;->a([B)Lbc1;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v3, v2, Lbc1;->b:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v3, :cond_16

    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_16
    const/4 v3, 0x0

    .line 894
    :goto_c
    iget-object v2, v2, Lbc1;->a:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_18

    .line 897
    .line 898
    invoke-static {v2}, Lej1;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 899
    .line 900
    .line 901
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 902
    goto :goto_d

    .line 903
    :catch_2
    new-instance v0, Lke0;

    .line 904
    .line 905
    sget-object v1, Lzs0;->FATAL_ERROR:Lzs0;

    .line 906
    .line 907
    const-wide/16 v2, -0x1

    .line 908
    .line 909
    invoke-direct {v0, v1, v2, v3}, Lke0;-><init>(Lzs0;J)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :cond_17
    const/4 v3, 0x0

    .line 915
    :cond_18
    :goto_d
    :try_start_3
    new-instance v2, Lba6;

    .line 916
    .line 917
    const/16 v5, 0xa

    .line 918
    .line 919
    invoke-direct {v2, v0, v5, v1, v3}, Lba6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lt;

    .line 923
    .line 924
    const/16 v1, 0x16

    .line 925
    .line 926
    invoke-direct {v0, v8, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    move v13, v4

    .line 930
    :cond_19
    invoke-virtual {v0, v2}, Lt;->c(Lba6;)Lw10;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v3, v1, Lw10;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Ljava/net/URL;

    .line 937
    .line 938
    if-eqz v3, :cond_1a

    .line 939
    .line 940
    const-string v4, "Following redirect to: %s"

    .line 941
    .line 942
    invoke-static {v15, v4, v3}, Le94;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lba6;

    .line 946
    .line 947
    iget-object v7, v2, Lba6;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v7, Lle0;

    .line 950
    .line 951
    iget-object v2, v2, Lba6;->d:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Ljava/lang/String;

    .line 954
    .line 955
    invoke-direct {v4, v3, v5, v7, v2}, Lba6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move-object v2, v4

    .line 959
    goto :goto_e

    .line 960
    :cond_1a
    const/4 v2, 0x0

    .line 961
    :goto_e
    if-eqz v2, :cond_1b

    .line 962
    .line 963
    add-int/lit8 v13, v13, -0x1

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    if-ge v13, v3, :cond_19

    .line 967
    .line 968
    :cond_1b
    iget v0, v1, Lw10;->a:I

    .line 969
    .line 970
    const/16 v2, 0xc8

    .line 971
    .line 972
    if-ne v0, v2, :cond_1c

    .line 973
    .line 974
    iget-wide v0, v1, Lw10;->b:J

    .line 975
    .line 976
    new-instance v2, Lke0;

    .line 977
    .line 978
    sget-object v3, Lzs0;->OK:Lzs0;

    .line 979
    .line 980
    invoke-direct {v2, v3, v0, v1}, Lke0;-><init>(Lzs0;J)V

    .line 981
    .line 982
    .line 983
    move-object v0, v2

    .line 984
    goto :goto_11

    .line 985
    :catch_3
    move-exception v0

    .line 986
    goto :goto_10

    .line 987
    :cond_1c
    const/16 v1, 0x1f4

    .line 988
    .line 989
    if-ge v0, v1, :cond_1f

    .line 990
    .line 991
    const/16 v1, 0x194

    .line 992
    .line 993
    if-ne v0, v1, :cond_1d

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1d
    const/16 v1, 0x190

    .line 997
    .line 998
    if-ne v0, v1, :cond_1e

    .line 999
    .line 1000
    new-instance v0, Lke0;

    .line 1001
    .line 1002
    sget-object v1, Lzs0;->INVALID_PAYLOAD:Lzs0;

    .line 1003
    .line 1004
    const-wide/16 v2, -0x1

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v2, v3}, Lke0;-><init>(Lzs0;J)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_1e
    new-instance v0, Lke0;

    .line 1011
    .line 1012
    sget-object v1, Lzs0;->FATAL_ERROR:Lzs0;

    .line 1013
    .line 1014
    const-wide/16 v2, -0x1

    .line 1015
    .line 1016
    invoke-direct {v0, v1, v2, v3}, Lke0;-><init>(Lzs0;J)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_1f
    :goto_f
    new-instance v0, Lke0;

    .line 1021
    .line 1022
    sget-object v1, Lzs0;->TRANSIENT_ERROR:Lzs0;

    .line 1023
    .line 1024
    const-wide/16 v2, -0x1

    .line 1025
    .line 1026
    invoke-direct {v0, v1, v2, v3}, Lke0;-><init>(Lzs0;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1027
    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1031
    .line 1032
    invoke-static {v15, v1, v0}, Le94;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lke0;

    .line 1036
    .line 1037
    sget-object v1, Lzs0;->TRANSIENT_ERROR:Lzs0;

    .line 1038
    .line 1039
    const-wide/16 v2, -0x1

    .line 1040
    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lke0;-><init>(Lzs0;J)V

    .line 1042
    .line 1043
    .line 1044
    :goto_11
    sget-object v1, Lzs0;->TRANSIENT_ERROR:Lzs0;

    .line 1045
    .line 1046
    iget-object v2, v0, Lke0;->a:Lzs0;

    .line 1047
    .line 1048
    if-ne v2, v1, :cond_20

    .line 1049
    .line 1050
    new-instance v0, Lx13;

    .line 1051
    .line 1052
    move-object/from16 v1, p0

    .line 1053
    .line 1054
    move-object/from16 v3, p1

    .line 1055
    .line 1056
    move-object v2, v12

    .line 1057
    move-wide/from16 v4, v31

    .line 1058
    .line 1059
    invoke-direct/range {v0 .. v5}, Lx13;-><init>(Lr42;Ljava/lang/Iterable;Lgh0;J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Lr42;->e:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lyt4;

    .line 1068
    .line 1069
    const/4 v1, 0x1

    .line 1070
    add-int/lit8 v2, p2, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v2, v1}, Lyt4;->K(Lgh0;IZ)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_20
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    move-object v7, v12

    .line 1081
    move-wide/from16 v4, v31

    .line 1082
    .line 1083
    new-instance v8, Lx46;

    .line 1084
    .line 1085
    const/16 v10, 0x17

    .line 1086
    .line 1087
    invoke-direct {v8, v10, v1, v7}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v8}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    sget-object v8, Lzs0;->OK:Lzs0;

    .line 1094
    .line 1095
    if-ne v2, v8, :cond_21

    .line 1096
    .line 1097
    iget-wide v7, v0, Lke0;->b:J

    .line 1098
    .line 1099
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v4

    .line 1103
    if-eqz v30, :cond_24

    .line 1104
    .line 1105
    new-instance v0, Ljw9;

    .line 1106
    .line 1107
    const/4 v2, 0x6

    .line 1108
    invoke-direct {v0, v1, v2}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_21
    sget-object v0, Lzs0;->INVALID_PAYLOAD:Lzs0;

    .line 1116
    .line 1117
    if-ne v2, v0, :cond_24

    .line 1118
    .line 1119
    new-instance v0, Ljava/util/HashMap;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_23

    .line 1133
    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Lqg0;

    .line 1139
    .line 1140
    iget-object v7, v7, Lqg0;->c:Lcg0;

    .line 1141
    .line 1142
    iget-object v7, v7, Lcg0;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_22

    .line 1149
    .line 1150
    const/16 v16, 0x1

    .line 1151
    .line 1152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_22
    const/16 v16, 0x1

    .line 1161
    .line 1162
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    add-int/lit8 v8, v8, 0x1

    .line 1173
    .line 1174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_23
    new-instance v2, Lx46;

    .line 1183
    .line 1184
    const/16 v7, 0x18

    .line 1185
    .line 1186
    invoke-direct {v2, v7, v1, v0}, Lx46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v2}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    :goto_13
    move-object/from16 v2, v30

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_25
    new-instance v0, Ltf2;

    .line 1197
    .line 1198
    invoke-direct {v0, v1, v4, v5, v3}, Ltf2;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v0}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_26
    const-string v0, "Null status"

    .line 1206
    .line 1207
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-void
.end method
