.class public final Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;,
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:LW4/g;

.field public final b:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/util/Random;

.field public final f:Ls5/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Ljava/util/HashMap;


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
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

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
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

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

.method public constructor <init>(LW4/g;LV4/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Ls5/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:LW4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:LV4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Ls5/e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 15
    .line 16
    const-string v4, "last_fetch_etag"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:LV4/b;

    .line 26
    .line 27
    invoke-interface {v0}, LV4/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu4/a;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v1}, Lu4/a;->a(Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "_fot"

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 64
    .line 65
    iget-wide v2, p2, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 66
    .line 67
    iget-object p2, p3, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "last_template_version"

    .line 77
    .line 78
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    monitor-exit p2

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw p1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_2
    move-object p1, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_1
    :goto_3
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 99
    .line 100
    iget-object p4, p3, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p4
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :try_start_4
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v0, "last_fetch_etag"

    .line 110
    .line 111
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    monitor-exit p4

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :try_start_5
    throw p1

    .line 124
    :cond_2
    :goto_4
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 125
    .line 126
    sget-object p3, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-virtual {p2, p4, p3}, Lcom/google/firebase/remoteconfig/internal/c;->c(ILjava/util/Date;)V
    :try_end_5
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object v10, p3

    .line 135
    goto :goto_2

    .line 136
    :goto_5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 141
    .line 142
    const/16 p4, 0x1ad

    .line 143
    .line 144
    if-eq p2, p4, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x1f6

    .line 147
    .line 148
    if-eq p2, v0, :cond_3

    .line 149
    .line 150
    const/16 v0, 0x1f7

    .line 151
    .line 152
    if-eq p2, v0, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x1f8

    .line 155
    .line 156
    if-ne p2, v0, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 163
    .line 164
    add-int/2addr p2, v1

    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v1

    .line 175
    aget v2, v2, v3

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const-wide/16 v4, 0x2

    .line 183
    .line 184
    div-long v4, v2, v4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Ljava/util/Random;

    .line 187
    .line 188
    long-to-int v2, v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v2, v0

    .line 194
    add-long/2addr v4, v2

    .line 195
    new-instance v0, Ljava/util/Date;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    add-long/2addr v2, v4

    .line 202
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2, v0}, Lcom/google/firebase/remoteconfig/internal/c;->c(ILjava/util/Date;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iget v0, p2, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 217
    .line 218
    if-gt v0, v1, :cond_9

    .line 219
    .line 220
    if-eq p3, p4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const/16 p3, 0x191

    .line 227
    .line 228
    if-eq p2, p3, :cond_8

    .line 229
    .line 230
    const/16 p3, 0x193

    .line 231
    .line 232
    if-eq p2, p3, :cond_7

    .line 233
    .line 234
    if-eq p2, p4, :cond_6

    .line 235
    .line 236
    const/16 p3, 0x1f4

    .line 237
    .line 238
    if-eq p2, p3, :cond_5

    .line 239
    .line 240
    packed-switch p2, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    const-string p2, "The server returned an unexpected error."

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    const-string p2, "There was an internal server error."

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 253
    .line 254
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 255
    .line 256
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 264
    .line 265
    :goto_6
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    const-string v0, "Fetch failed: "

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 278
    .line 279
    .line 280
    throw p3

    .line 281
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide p2

    .line 289
    const-string p4, "Fetch was throttled."

    .line 290
    .line 291
    invoke-direct {p1, p4, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
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
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    const-string v2, "last_fetch_time_in_millis"

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v5

    .line 59
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->a()Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sub-long/2addr p3, v2

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 118
    .line 119
    invoke-static {p4, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a:LW4/g;

    .line 137
    .line 138
    invoke-interface {p2}, LW4/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p2}, LW4/g;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Ls5/g;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v5, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Ls5/g;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_1
    new-instance p3, Ls5/h;

    .line 166
    .line 167
    invoke-direct {p3, p0, v4}, Ls5/h;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "X-Firebase-RC-Fetch-Type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Ls5/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ls5/i;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ls5/i;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b:LV4/b;

    .line 7
    .line 8
    invoke-interface {v1}, LV4/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu4/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lu4/a;->a(Z)Ljava/util/Map;

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
    :goto_1
    return-object v0
.end method
