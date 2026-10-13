.class public final Lio/sentry/Hub;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/IHub;


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lio/sentry/Stack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/TracesSampler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/ISpan;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/TransactionPerformanceCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/Hub;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "SentryOptions is required."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    new-instance v0, Lio/sentry/TracesSampler;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/Hub;->d:Lio/sentry/TracesSampler;

    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 46
    .line 47
    sget-object p2, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/TransactionPerformanceCollector;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/Hub;->f:Lio/sentry/TransactionPerformanceCollector;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/sentry/Hub;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final A(Lio/sentry/Breadcrumb;)V
    .locals 1
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/Hint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/Hub;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/sentry/Integration;

    .line 44
    .line 45
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/io/Closeable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    iget-object v4, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 67
    .line 68
    const-string v6, "Failed to close the integration {}."

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 89
    .line 90
    new-array v3, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 93
    .line 94
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 105
    .line 106
    invoke-interface {v0}, Lio/sentry/IScope;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    iget-object v2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v4, "Error in the \'configureScope\' callback."

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/TransactionPerformanceCollector;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lio/sentry/TransactionPerformanceCollector;->close()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 143
    .line 144
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    new-instance v2, Lio/sentry/a;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v2, v3, p0, v0}, Lio/sentry/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-interface {v0, v2, v3}, Lio/sentry/ISentryExecutorService;->b(J)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lio/sentry/ISentryClient;->B(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 188
    .line 189
    const-string v3, "Error while closing the Hub."

    .line 190
    .line 191
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iput-boolean v1, p0, Lio/sentry/Hub;->b:Z

    .line 195
    .line 196
    :goto_5
    return-void
.end method

.method public final C()Lio/sentry/transport/RateLimiter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/ISentryClient;->C()Lio/sentry/transport/RateLimiter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final D(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->D(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v1, "Error in the \'client.flush\'."

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 2
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final F()Lio/sentry/ITransaction;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/IScope;->F()Lio/sentry/ITransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/sentry/IScope;->G()Lio/sentry/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/hints/SessionEndHint;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryClient;->c(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/Hub;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->H(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v2, "Error while capturing envelope."

    .line 50
    .line 51
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/sentry/IScope;->I()Lio/sentry/Scope$SessionPair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, Lio/sentry/Scope$SessionPair;->a:Lio/sentry/Session;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 50
    .line 51
    iget-object v4, v2, Lio/sentry/Scope$SessionPair;->a:Lio/sentry/Session;

    .line 52
    .line 53
    invoke-interface {v3, v4, v1}, Lio/sentry/ISentryClient;->c(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lio/sentry/hints/SessionStartHint;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 66
    .line 67
    iget-object v2, v2, Lio/sentry/Scope$SessionPair;->b:Lio/sentry/Session;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lio/sentry/ISentryClient;->c(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v3, "Session could not be started."

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final K(Lio/sentry/ScopeCallback;)V
    .locals 3
    .param p1    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->f(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v2, "Error in the \'configureScope\' callback."

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final L(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/Hub;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 33
    .line 34
    invoke-interface {v2, p1, v1, p2}, Lio/sentry/ISentryClient;->a(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    const-string v2, "Error while capturing replay"

    .line 49
    .line 50
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public final M()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 5
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/Hub;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v1, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/Hub;->a(Lio/sentry/SentryEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 34
    .line 35
    iget-object v1, v1, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 36
    .line 37
    invoke-interface {v1, p1, v2, p2}, Lio/sentry/ISentryClient;->d(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    iget-object v1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Error while capturing event with id: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public final P(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 4
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TransactionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    sget-object v1, Lio/sentry/NoOpTransaction;->a:Lio/sentry/NoOpTransaction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, Lio/sentry/TransactionContext;->p:Lio/sentry/Instrumenter;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    iget-object p1, p1, Lio/sentry/TransactionContext;->p:Lio/sentry/Instrumenter;

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 60
    .line 61
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Lio/sentry/SamplingContext;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/Hub;->d:Lio/sentry/TracesSampler;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/sentry/TracesSampler;->a(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 101
    .line 102
    new-instance v1, Lio/sentry/SentryTracer;

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/Hub;->f:Lio/sentry/TransactionPerformanceCollector;

    .line 105
    .line 106
    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/TransactionOptions;Lio/sentry/TransactionPerformanceCollector;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lio/sentry/TracesSamplingDecision;->c:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Lio/sentry/ITransactionProfiler;->start()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Lio/sentry/ITransactionProfiler;->b(Lio/sentry/SentryTracer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-boolean p2, p2, Lio/sentry/TransactionOptions;->c:Z

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lio/sentry/ITransactionProfiler;->b(Lio/sentry/SentryTracer;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryCrashLastRunState;->d:Lio/sentry/SentryCrashLastRunState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    iget-object v4, v0, Lio/sentry/SentryCrashLastRunState;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-boolean v5, v0, Lio/sentry/SentryCrashLastRunState;->a:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/SentryCrashLastRunState;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-boolean v3, v0, Lio/sentry/SentryCrashLastRunState;->a:Z

    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    const-string v6, "last_crash"

    .line 40
    .line 41
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    const-string v7, ".sentry-native/last_crash"

    .line 47
    .line 48
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    :cond_3
    move v3, v1

    .line 75
    :catchall_2
    :cond_4
    :goto_0
    :try_start_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lio/sentry/SentryCrashLastRunState;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    return-object v0

    .line 84
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    throw v0
.end method

.method public final R(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 8
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/Hub;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 17
    .line 18
    new-array p4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/SentryTransaction;->s:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v3, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v3, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 63
    .line 64
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    iget-object p4, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 71
    .line 72
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const-string v1, "Transaction %s was dropped due to sampling decision."

    .line 77
    .line 78
    invoke-interface {p2, p3, v1, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lio/sentry/backpressure/IBackpressureMonitor;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    .line 100
    .line 101
    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 102
    .line 103
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 107
    .line 108
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 113
    .line 114
    iget-object p1, p1, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    int-to-long v1, p1

    .line 123
    invoke-interface {p2, p3, p4, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 134
    .line 135
    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 136
    .line 137
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 147
    .line 148
    iget-object p1, p1, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    int-to-long v1, p1

    .line 157
    invoke-interface {p2, p3, p4, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 168
    .line 169
    iget-object v5, v1, Lio/sentry/Stack$StackItem;->c:Lio/sentry/IScope;

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move-object v6, p3

    .line 174
    move-object v7, p4

    .line 175
    invoke-interface/range {v2 .. v7}, Lio/sentry/ISentryClient;->b(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    iget-object p3, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 182
    .line 183
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object p4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Error while capturing transaction with id: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object p2, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 210
    .line 211
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 216
    .line 217
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 224
    .line 225
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-object v0
.end method

.method public final a(Lio/sentry/SentryEvent;)V
    .locals 2
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 17
    .line 18
    iget-object v1, v1, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    :cond_1
    const-string v1, "throwable cannot be null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lio/sentry/Hub;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/sentry/util/Pair;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public final clone()Lio/sentry/IHub;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/Hub;

    iget-object v1, p0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/Stack;

    iget-object v3, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 5
    iget-object v4, v3, Lio/sentry/Stack;->b:Lio/sentry/ILogger;

    new-instance v5, Lio/sentry/Stack$StackItem;

    iget-object v6, v3, Lio/sentry/Stack;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/Stack$StackItem;

    invoke-direct {v5, v6}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/Stack$StackItem;)V

    invoke-direct {v2, v4, v5}, Lio/sentry/Stack;-><init>(Lio/sentry/ILogger;Lio/sentry/Stack$StackItem;)V

    .line 6
    iget-object v3, v3, Lio/sentry/Stack;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lio/sentry/Stack$StackItem;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/Stack$StackItem;

    invoke-direct {v4, v5}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/Stack$StackItem;)V

    .line 11
    iget-object v5, v2, Lio/sentry/Stack;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {v0, v1, v2}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Hub;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Hub;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Hub;->c:Lio/sentry/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Stack;->a()Lio/sentry/Stack$StackItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/sentry/Stack$StackItem;->b:Lio/sentry/ISentryClient;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/ISentryClient;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
