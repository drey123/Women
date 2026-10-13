.class public Lcom/glow/android/freeway/bundle/BundleDownloader;
.super Ljava/lang/Object;
.source "BundleDownloader.java"


# instance fields
.field public final a:Lcom/glow/android/freeway/di/IAppInfo;

.field public final b:Landroid/content/Context;

.field public c:Lcom/glow/android/freeway/pubsub/RNPubSub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/freeway/di/IAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Download URL cannot be empty"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/bundle/BundleDownloader;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/bundle/BundleDownloader;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Lcom/glow/android/freeway/bundle/BundleDownloader;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/freeway/bundle/BundleDownloader;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "Hash not match"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p2, "Download failed %s"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bundle_download"

    .line 13
    .line 14
    const-string v2, "emma"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const-string v3, "Downloading %s"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Destination %s"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lokhttp3/Request$Builder;

    .line 51
    .line 52
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/common/io/Files;->b(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lokio/Okio;->f(Ljava/io/File;)Lokio/Sink;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->b0(Lokio/Source;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Download completed"

    .line 105
    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    :try_start_5
    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    const-string v3, "IO Error during download"

    .line 134
    .line 135
    invoke-virtual {v2, p1, v3, v0}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "massage"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "bundle_download"

    .line 16
    .line 17
    const-string v3, "emma"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v4, "Downloading %s"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "Destination %s"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lokhttp3/Request$Builder;

    .line 55
    .line 56
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v4, 0x2800

    .line 76
    .line 77
    new-array v4, v4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance p1, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/common/io/Files;->b(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    :goto_0
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq p1, v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    int-to-long v11, p1

    .line 122
    add-long/2addr v9, v11

    .line 123
    long-to-float p1, v9

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float/2addr p1, v5

    .line 127
    long-to-float v5, v7

    .line 128
    div-float/2addr p1, v5

    .line 129
    const/high16 v5, 0x42c80000    # 100.0f

    .line 130
    .line 131
    mul-float/2addr p1, v5

    .line 132
    float-to-int p1, p1

    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string/jumbo v11, "percent"

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v11, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v11, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 144
    .line 145
    const-string v12, "GLRNNotificationBundleDownloadProgress"

    .line 146
    .line 147
    invoke-virtual {v11, v12, v5, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v11, "progress: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v5, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 171
    .line 172
    invoke-virtual {v11, p1, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    move-object v5, v6

    .line 177
    goto :goto_4

    .line 178
    :goto_2
    move-object v5, v6

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 185
    .line 186
    .line 187
    const-string p1, "Download completed"

    .line 188
    .line 189
    new-array v4, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v4}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo v4, "success"

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 207
    .line 208
    const-string v5, "GLRNNotificationBundleDidUpdate"

    .line 209
    .line 210
    invoke-virtual {v4, v5, p1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    .line 215
    .line 216
    :catch_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    .line 218
    .line 219
    :catch_2
    return v2

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    move-object v1, v5

    .line 222
    goto :goto_1

    .line 223
    :catch_3
    move-exception p1

    .line 224
    move-object v1, v5

    .line 225
    goto :goto_2

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    move-object v1, v5

    .line 228
    goto :goto_4

    .line 229
    :catch_4
    move-exception p1

    .line 230
    move-object v1, v5

    .line 231
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v6, "download failed: "

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-array v6, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 258
    .line 259
    invoke-virtual {v7, p1, v4, v6}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 265
    .line 266
    .line 267
    :catch_5
    :cond_1
    if-eqz v1, :cond_4

    .line 268
    .line 269
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_3
    move-exception p1

    .line 274
    :goto_4
    if-eqz v5, :cond_2

    .line 275
    .line 276
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 277
    .line 278
    .line 279
    :catch_6
    :cond_2
    if-eqz v1, :cond_3

    .line 280
    .line 281
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 282
    .line 283
    .line 284
    :catch_7
    :cond_3
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 285
    :catch_8
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    new-array v1, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 292
    .line 293
    const-string v5, "IO Error during download"

    .line 294
    .line 295
    invoke-virtual {v4, p1, v5, v1}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :catch_9
    :cond_4
    :goto_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v1, "failed"

    .line 303
    .line 304
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->c:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 308
    .line 309
    const-string v1, "GLRNNotificationBundleFailedUpdate"

    .line 310
    .line 311
    invoke-virtual {v0, v1, p1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 312
    .line 313
    .line 314
    return v3
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "bundle_download"

    .line 13
    .line 14
    const-string v3, "emma"

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "bundle_unzip"

    .line 29
    .line 30
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "bundle"

    .line 43
    .line 44
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    const-string v5, "Unzipping %s to %s"

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/io/FileInputStream;

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v5, v2}, Lcom/glow/android/freeway/bundle/FileUtils;->e(Ljava/io/FileInputStream;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/glow/android/freeway/bundle/BundleUtils;->a(Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "Unzipped version: %s"

    .line 83
    .line 84
    iget-object v8, v4, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v6, v8}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/io/File;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/glow/android/freeway/bundle/FileUtils;->b(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/common/io/Files;->b(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, Lcom/google/common/io/Files;->c(Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/glow/android/freeway/bundle/BundleUtils;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "Unzip success"

    .line 127
    .line 128
    invoke-virtual {v7, v1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v4, v5

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v4, v5

    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :goto_0
    :try_start_2
    const-string v2, "Unzip error"

    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 146
    .line 147
    invoke-virtual {v5, v0, v2, v3}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/glow/log/Blaster;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    invoke-static {v4, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleDownloader;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bundle_download"

    .line 13
    .line 14
    const-string v2, "emma"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/hash/Hashing;->a()Lcom/google/common/hash/HashFunction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lcom/google/common/io/Files;->a(Ljava/io/File;)Lcom/google/common/io/ByteSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Lcom/google/common/hash/HashFunction;->a()Lcom/google/common/hash/Hasher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/common/hash/Funnels;->a(Lcom/google/common/hash/Hasher;)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/google/common/io/Closer;

    .line 46
    .line 47
    sget-object v5, Lcom/google/common/io/Closer;->e:Lcom/google/common/io/Closer$Suppressor;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcom/google/common/io/Closer;-><init>(Lcom/google/common/io/Closer$Suppressor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->a()Ljava/io/FileInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, v4, Lcom/google/common/io/Closer;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/google/common/io/ByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4}, Lcom/google/common/io/Closer;->close()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/google/common/hash/Hasher;->c()Lcom/google/common/hash/HashCode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/google/common/hash/HashCode;->f(Ljava/lang/String;)Lcom/google/common/hash/HashCode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "Hash: %s"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/google/common/hash/HashCode;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    return p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    iput-object p1, v4, Lcom/google/common/io/Closer;->d:Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object v1, Lcom/google/common/base/Throwables;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-class v1, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/common/base/Throwables;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_4
    invoke-virtual {v4}, Lcom/google/common/io/Closer;->close()V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 136
    .line 137
    const-string v2, "Error calculating hash of file %s"

    .line 138
    .line 139
    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    return p1
.end method
