.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Lio/sentry/SentryOptions;

.field public final e:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/e2;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/e2;->e:Lio/sentry/IScopes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/sentry/e2;->i:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 29
    .line 30
    const-string v3, "Crash marker file has %s timestamp."

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/sentry/k;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    iget-object p0, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "Error converting the crash timestamp."

    .line 73
    .line 74
    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    iget-object p0, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 85
    .line 86
    const-string v1, "Error reading the crash marker file."

    .line 87
    .line 88
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 17
    .line 18
    const-string v1, "Cache dir is not set, not finalizing the previous session."

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 39
    .line 40
    const-string v1, "Session tracking is disabled, bailing from previous session finalizer."

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Lio/sentry/cache/f;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lio/sentry/cache/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/cache/f;->H()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 71
    .line 72
    const-string v1, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v0}, Lio/sentry/cache/f;->C(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 103
    .line 104
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 105
    .line 106
    new-array v6, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 112
    .line 113
    new-instance v4, Ljava/io/InputStreamReader;

    .line 114
    .line 115
    new-instance v5, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lio/sentry/e2;->i:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    const-class v4, Lio/sentry/f6;

    .line 129
    .line 130
    invoke-interface {v1, v3, v4}, Lio/sentry/ISerializer;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lio/sentry/f6;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 145
    .line 146
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    iget-object v6, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 165
    .line 166
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, ".sentry-native/last_crash"

    .line 171
    .line 172
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v6, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 183
    .line 184
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v8, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 189
    .line 190
    const-string v9, "Crash marker file exists, last Session is gonna be Crashed."

    .line 191
    .line 192
    new-array v10, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v6, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Lio/sentry/e2;->a(Ljava/io/File;)Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    iget-object v8, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 208
    .line 209
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 214
    .line 215
    const-string v10, "Failed to delete the crash marker file. %s."

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v8, v9, v10, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    sget-object v5, Lio/sentry/f6$b;->Crashed:Lio/sentry/f6$b;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual {v4, v5, v7, v8}, Lio/sentry/f6;->p(Lio/sentry/f6$b;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-object v7, v6

    .line 235
    :cond_5
    invoke-virtual {v4}, Lio/sentry/f6;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lio/sentry/f6;->d(Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v5, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 245
    .line 246
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v1, v4, v5}, Lio/sentry/r3;->a(Lio/sentry/ISerializer;Lio/sentry/f6;Lio/sentry/protocol/p;)Lio/sentry/r3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v4, p0, Lio/sentry/e2;->e:Lio/sentry/IScopes;

    .line 255
    .line 256
    invoke-interface {v4, v1}, Lio/sentry/IScopes;->r(Lio/sentry/r3;)Lio/sentry/protocol/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    goto :goto_3

    .line 265
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catchall_2
    move-exception v3

    .line 270
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :goto_3
    iget-object v3, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 275
    .line 276
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 281
    .line 282
    const-string v5, "Error processing previous session."

    .line 283
    .line 284
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    iget-object p0, p0, Lio/sentry/e2;->d:Lio/sentry/SentryOptions;

    .line 294
    .line 295
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 300
    .line 301
    const-string v1, "Failed to delete the previous session file."

    .line 302
    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void
.end method
