.class public final Lio/sentry/android/core/InternalSentrySdk;
.super Ljava/lang/Object;
.source "InternalSentrySdk.java"


# direct methods
.method public static a(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sget-object v4, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v0, "Can not convert not-started TimeSpan to Map for Hybrid SDKs."

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v5, p0, Lio/sentry/android/core/performance/TimeSpan;->e:J

    .line 36
    .line 37
    cmp-long v0, v5, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v0, "Can not convert not-stopped TimeSpan to Map for Hybrid SDKs."

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/sentry/android/core/performance/TimeSpan;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "start_timestamp_ms"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-wide v1, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    add-long v2, v3, v1

    .line 95
    .line 96
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "end_timestamp_ms"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static b(Z[B)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v2}, Lio/sentry/IEnvelopeReader;->a(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lio/sentry/SentryEnvelopeItem;

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lio/sentry/SentryEnvelopeItem;->e(Lio/sentry/ISerializer;)Lio/sentry/SentryEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lio/sentry/SentryEvent;->d()Lio/sentry/protocol/SentryException;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    sget-object v6, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lio/sentry/SentryEvent;->d()Lio/sentry/protocol/SentryException;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v8}, Lio/sentry/SentryEvent;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    :goto_2
    const/4 v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Landroidx/camera/core/impl/e;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7, v5, v1}, Landroidx/camera/core/impl/e;-><init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lio/sentry/Sentry;->b(Lio/sentry/ScopeCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lio/sentry/Session;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-static {p1, v5}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->M()Lio/sentry/SentryOptions;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/IMainThreadChecker;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lio/sentry/util/thread/IMainThreadChecker;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v5, Lio/sentry/android/core/l;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-direct {v5, v1, v6}, Lio/sentry/android/core/l;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v5}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 159
    .line 160
    const-string v7, "Submission of deletion of the current session file rejected."

    .line 161
    .line 162
    invoke-interface {v5, v6, v7, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    invoke-static {v1}, Lio/sentry/android/core/InternalSentrySdk;->c(Lio/sentry/SentryOptions;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->I()V

    .line 172
    .line 173
    .line 174
    :cond_7
    new-instance p0, Lio/sentry/SentryEnvelope;

    .line 175
    .line 176
    iget-object p1, v3, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 177
    .line 178
    invoke-direct {p0, p1, v4}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p0}, Lio/sentry/IHub;->N(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 197
    :goto_7
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 202
    .line 203
    const-string v1, "Failed to capture envelope"

    .line 204
    .line 205
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static c(Lio/sentry/SentryOptions;)V
    .locals 4
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Cache dir is not set, not deleting the current session."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v2, "Session tracking is disabled, bailing from deleting current session file."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget v2, Lio/sentry/cache/EnvelopeCache;->i:I

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    const-string v3, "session.json"

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v2, "Failed to delete the current session file."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/HashMap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/sentry/util/MapObjectWriter;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/sentry/util/MapObjectWriter;-><init>(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lio/sentry/util/MapObjectWriter;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lio/sentry/android/core/DeviceInfoUtil;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5, v5}, Lio/sentry/android/core/DeviceInfoUtil;->a(ZZ)Lio/sentry/protocol/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "device"

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Lio/sentry/android/core/DeviceInfoUtil;->f:Lio/sentry/protocol/OperatingSystem;

    .line 43
    .line 44
    const-string v6, "os"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lio/sentry/IScope;->d()Lio/sentry/protocol/User;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lio/sentry/protocol/User;

    .line 56
    .line 57
    invoke-direct {v4}, Lio/sentry/protocol/User;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v4}, Lio/sentry/IScope;->c(Lio/sentry/protocol/User;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v5, v4, Lio/sentry/protocol/User;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-static {p0}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lio/sentry/protocol/User;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v4

    .line 79
    :try_start_2
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v6, "Could not retrieve installation ID"

    .line 82
    .line 83
    invoke-interface {v1, v5, v6, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "app"

    .line 91
    .line 92
    const-class v6, Lio/sentry/protocol/App;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v5}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lio/sentry/protocol/App;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lio/sentry/protocol/App;

    .line 103
    .line 104
    invoke-direct {v4}, Lio/sentry/protocol/App;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v5, Lio/sentry/android/core/ContextUtils;->e:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, Lio/sentry/protocol/App;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lio/sentry/android/core/performance/TimeSpan;->f()Lio/sentry/SentryLongDate;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v5, v5, Lio/sentry/SentryLongDate;->b:J

    .line 140
    .line 141
    long-to-double v5, v5

    .line 142
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v5, v7

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    iput-object v5, v4, Lio/sentry/protocol/App;->c:Ljava/util/Date;

    .line 161
    .line 162
    :cond_5
    new-instance v5, Lio/sentry/android/core/BuildInfoProvider;

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v5, v6}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p0, v6, v5}, Lio/sentry/android/core/ContextUtils;->c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-static {p0, v5, v4}, Lio/sentry/android/core/ContextUtils;->f(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/protocol/App;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v4}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "user"

    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Lio/sentry/IScope;->d()Lio/sentry/protocol/User;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "contexts"

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "tags"

    .line 216
    .line 217
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Lio/sentry/IScope;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "extras"

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "fingerprint"

    .line 240
    .line 241
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Lio/sentry/IScope;->n()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "level"

    .line 252
    .line 253
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Lio/sentry/IScope;->t()Lio/sentry/SentryLevel;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "breadcrumbs"

    .line 264
    .line 265
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lio/sentry/IScope;->g()Ljava/util/Queue;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v2, v1, p0}, Lio/sentry/util/MapObjectWriter;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 281
    .line 282
    const-string v0, "Could not serialize scope."

    .line 283
    .line 284
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method
