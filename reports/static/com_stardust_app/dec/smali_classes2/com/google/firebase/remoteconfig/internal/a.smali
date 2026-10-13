.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:Ls5/e;

.field public final e:Lcom/google/firebase/remoteconfig/internal/d$b;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/e;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/d$b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ls5/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 6
    .line 7
    const-string p3, "Unable to fetch the latest version of the template."

    .line 8
    .line 9
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    .line 26
    .line 27
    .line 28
    int-to-long p1, v0

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x7b

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x7d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 91
    .line 92
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 93
    .line 94
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 95
    .line 96
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->i:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/d$b;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    monitor-exit p0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const-string v3, "last_template_version"

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-string v1, "latestTemplateVersionNumber"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v3, v1, v3

    .line 147
    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :goto_3
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/a;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "FirebaseRemoteConfig"

    .line 171
    .line 172
    const-string v3, "Unable to parse latest config update message."

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    const-string v1, ""

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->b(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 21
    .line 22
    const-string v3, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final declared-synchronized d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr5/c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lr5/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
