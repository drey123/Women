.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final b:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
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

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 15
    .line 16
    const-string v4, "last_fetch_etag"

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->e(Z)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "_fot"

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v8, p4

    .line 53
    move-object v10, p3

    .line 54
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 63
    .line 64
    iget-wide v1, p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->f:J

    .line 65
    .line 66
    iget-object p2, p4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object p4, p4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v3, "last_template_version"

    .line 76
    .line 77
    invoke-interface {p4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    monitor-exit p2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 96
    .line 97
    iget-object v1, p4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :try_start_3
    iget-object p4, p4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const-string v2, "last_fetch_etag"

    .line 107
    .line 108
    invoke-interface {p4, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    throw p1

    .line 120
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 121
    .line 122
    sget-object p4, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->f:Ljava/util/Date;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p2, v1, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->c(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_3
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b:I

    .line 130
    .line 131
    iget-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 132
    .line 133
    const/16 v1, 0x1ad

    .line 134
    .line 135
    if-eq p2, v1, :cond_3

    .line 136
    .line 137
    const/16 v2, 0x1f6

    .line 138
    .line 139
    if-eq p2, v2, :cond_3

    .line 140
    .line 141
    const/16 v2, 0x1f7

    .line 142
    .line 143
    if-eq p2, v2, :cond_3

    .line 144
    .line 145
    const/16 v2, 0x1f8

    .line 146
    .line 147
    if-ne p2, v2, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->a:I

    .line 154
    .line 155
    add-int/2addr p2, v0

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v4, v0

    .line 166
    aget v3, v3, v4

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide/16 v4, 0x2

    .line 174
    .line 175
    div-long v4, v2, v4

    .line 176
    .line 177
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Ljava/util/Random;

    .line 178
    .line 179
    long-to-int v2, v2

    .line 180
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v2, v2

    .line 185
    add-long/2addr v4, v2

    .line 186
    new-instance v2, Ljava/util/Date;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    add-long/2addr v6, v4

    .line 193
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p2, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->c(ILjava/util/Date;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b:I

    .line 204
    .line 205
    iget p4, p2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->a:I

    .line 206
    .line 207
    if-gt p4, v0, :cond_9

    .line 208
    .line 209
    if-eq p3, v1, :cond_9

    .line 210
    .line 211
    const/16 p2, 0x191

    .line 212
    .line 213
    if-eq p3, p2, :cond_8

    .line 214
    .line 215
    const/16 p2, 0x193

    .line 216
    .line 217
    if-eq p3, p2, :cond_7

    .line 218
    .line 219
    if-eq p3, v1, :cond_6

    .line 220
    .line 221
    const/16 p2, 0x1f4

    .line 222
    .line 223
    if-eq p3, p2, :cond_5

    .line 224
    .line 225
    packed-switch p3, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    const-string p2, "The server returned an unexpected error."

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const-string p2, "There was an internal server error."

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 238
    .line 239
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 249
    .line 250
    :goto_4
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 251
    .line 252
    const-string p4, "Fetch failed: "

    .line 253
    .line 254
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p4, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->b:I

    .line 259
    .line 260
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 261
    .line 262
    .line 263
    throw p3

    .line 264
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 265
    .line 266
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->b:Ljava/util/Date;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 269
    .line 270
    .line 271
    const-string p2, "Fetch was throttled."

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v6, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    const-string v2, "last_fetch_time_in_millis"

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->e:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, v3

    .line 60
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p2, v0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->b:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sub-long/2addr p3, v1

    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Fetch is throttled. Please wait before calling fetch again: "

    .line 121
    .line 122
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->a()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ld5/b;

    .line 162
    .line 163
    move-object v0, p3

    .line 164
    move-object v1, p0

    .line 165
    move-object v4, v6

    .line 166
    move-object v5, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Ld5/b;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    new-instance p3, LA1/h;

    .line 175
    .line 176
    const/16 p4, 0x1a

    .line 177
    .line 178
    invoke-direct {p3, p4, p0, v6}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "REALTIME/"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LA1/h;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, v0}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->e(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method
