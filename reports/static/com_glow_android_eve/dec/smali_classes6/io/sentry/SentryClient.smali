.class public final Lio/sentry/SentryClient;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/ISentryClient;
.implements Lio/sentry/metrics/IMetricsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryClient$SortBreadcrumbsByDate;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/transport/ITransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/SentryClient$SortBreadcrumbsByDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/IMetricsAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 6
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryClient;->c:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/ITransportFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lio/sentry/NoOpTransportFactory;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/sentry/AsyncHttpTransportFactory;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/ITransportFactory;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/sentry/Dsn;->c:Ljava/net/URI;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "/envelope/"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Sentry sentry_version=7,sentry_client="

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ",sentry_key="

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lio/sentry/Dsn;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lio/sentry/Dsn;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    const-string v4, ",sentry_secret="

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, ""

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v3, "X-Sentry-Auth"

    .line 129
    .line 130
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/sentry/RequestDetails;

    .line 134
    .line 135
    invoke-direct {v1, v2, v4}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Lio/sentry/ITransportFactory;->a(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableMetrics()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v0, Lio/sentry/MetricsAggregator;

    .line 151
    .line 152
    invoke-direct {v0, p1, p0}, Lio/sentry/MetricsAggregator;-><init>(Lio/sentry/SentryOptions;Lio/sentry/metrics/IMetricsClient;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v0, Lio/sentry/metrics/NoopMetricsAggregator;->b:Lio/sentry/metrics/NoopMetricsAggregator;

    .line 157
    .line 158
    :goto_1
    iput-object v0, p0, Lio/sentry/SentryClient;->d:Lio/sentry/IMetricsAggregator;

    .line 159
    .line 160
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/Attachment;

    .line 21
    .line 22
    iget-boolean v2, v1, Lio/sentry/Attachment;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static i(Lio/sentry/Hint;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Hint;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/Hint;->c:Lio/sentry/Attachment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/Hint;->d:Lio/sentry/Attachment;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/sentry/Hint;->e:Lio/sentry/Attachment;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryClient;->d:Lio/sentry/IMetricsAggregator;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v4, "Failed to close the metrics aggregator."

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    invoke-virtual {p0, v1, v2}, Lio/sentry/SentryClient;->D(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lio/sentry/transport/ITransport;->B(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/EventProcessor;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/io/Closeable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_2
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v2

    .line 97
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 102
    .line 103
    const-string v5, "Failed to close the event processor {}."

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    return-void
.end method

.method public final C()Lio/sentry/transport/RateLimiter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ITransport;->C()Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->D(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 2
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/sentry/Hint;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/Hint;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryClient;->l(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v1, "Failed to capture envelope."

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    return-object p1
.end method

.method public final a(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 9
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SessionReplay is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/Hint;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/SentryClient;->m(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/sentry/IScope;->e()Lio/sentry/protocol/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lio/sentry/IScope;->d()Lio/sentry/protocol/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-interface {p2}, Lio/sentry/IScope;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p2}, Lio/sentry/IScope;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 117
    .line 118
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p2}, Lio/sentry/IScope;->v()Lio/sentry/PropagationContext;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lio/sentry/TransactionContext;->a(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-interface {v0}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 209
    .line 210
    iget-object v3, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "Capturing session replay: %s"

    .line 217
    .line 218
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 222
    .line 223
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    :cond_a
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lio/sentry/EventProcessor;

    .line 247
    .line 248
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/EventProcessor;->a(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v4

    .line 254
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "An exception occurred while processing replay event by processor: %s"

    .line 273
    .line 274
    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-nez p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v5, "Replay event was dropped by a processor: %s"

    .line 298
    .line 299
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 307
    .line 308
    sget-object v4, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 309
    .line 310
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    if-eqz p1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    .line 316
    .line 317
    .line 318
    :cond_d
    if-nez p1, :cond_e

    .line 319
    .line 320
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    if-eqz p2, :cond_10

    .line 325
    .line 326
    :try_start_1
    invoke-interface {p2}, Lio/sentry/IScope;->F()Lio/sentry/ITransaction;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-interface {v3}, Lio/sentry/ISpan;->g()Lio/sentry/TraceContext;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception p1

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    invoke-direct {v3, v4, v0, p2}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, v3}, Lio/sentry/IScope;->z(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-object p2, p2, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    .line 350
    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    invoke-virtual {p2}, Lio/sentry/Baggage;->g()Lio/sentry/TraceContext;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_10
    :goto_5
    const-class p2, Lio/sentry/hints/Backfillable;

    .line 358
    .line 359
    invoke-static {p3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object v3, p3, Lio/sentry/Hint;->f:Lio/sentry/ReplayRecording;

    .line 368
    .line 369
    invoke-virtual {p0, p1, v3, v2, p2}, Lio/sentry/SentryClient;->g(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p3}, Lio/sentry/Hint;->a()V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 377
    .line 378
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/ITransport;->g(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 387
    .line 388
    const-string v0, "Capturing event %s failed."

    .line 389
    .line 390
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 398
    .line 399
    :goto_7
    return-object v1
.end method

.method public final b(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 11
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/sentry/Hint;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v8, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v8, p4

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v8}, Lio/sentry/SentryClient;->m(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lio/sentry/IScope;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v8, Lio/sentry/Hint;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v9, v7, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    iget-object v4, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Capturing transaction: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 51
    .line 52
    iget-object v4, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, v2

    .line 59
    :goto_1
    invoke-virtual {p0, p1, v8}, Lio/sentry/SentryClient;->m(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lio/sentry/SentryClient;->e(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p3}, Lio/sentry/IScope;->C()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p1, v8, v1}, Lio/sentry/SentryClient;->k(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "Transaction was dropped by applyScope"

    .line 86
    .line 87
    new-array v6, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v3, v4, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v8, v1}, Lio/sentry/SentryClient;->k(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Transaction was dropped by Event processors."

    .line 109
    .line 110
    new-array v4, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    iget-object v1, v0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    sub-int/2addr v2, v1

    .line 132
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "%d spans were dropped by beforeSendTransaction."

    .line 145
    .line 146
    invoke-interface {v1, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 154
    .line 155
    sget-object v4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :try_start_0
    invoke-static {v8}, Lio/sentry/SentryClient;->i(Lio/sentry/Hint;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lio/sentry/SentryClient;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, v0

    .line 172
    move-object v5, p2

    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lio/sentry/SentryClient;->f(Lio/sentry/SentryBaseEvent;Ljava/util/ArrayList;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8}, Lio/sentry/Hint;->a()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, v0, v8}, Lio/sentry/SentryClient;->l(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 185
    .line 186
    .line 187
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_2
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 197
    .line 198
    const-string v3, "Capturing transaction %s failed."

    .line 199
    .line 200
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 208
    .line 209
    :cond_8
    :goto_3
    return-object v10
.end method

.method public final c(Lio/sentry/Session;Lio/sentry/Hint;)V
    .locals 4
    .param p1    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    iget-object v1, p1, Lio/sentry/Session;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Serializer is required."

    .line 28
    .line 29
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/sentry/SentryEnvelope;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/SentryEnvelopeItem;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lio/sentry/SentryClient;->H(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v1, "Failed to capture session."

    .line 54
    .line 55
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 11
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lio/sentry/SentryClient;->m(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/IScope;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p3, Lio/sentry/Hint;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    iget-object v3, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Capturing event: %s"

    .line 33
    .line 34
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lio/sentry/SentryBaseEvent;->k:Ljava/lang/Throwable;

    .line 38
    .line 39
    instance-of v3, v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 44
    .line 45
    iget-object v1, v1, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 68
    .line 69
    invoke-interface {p1, v2, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 77
    .line 78
    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p3}, Lio/sentry/SentryClient;->m(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryClient;->e(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lio/sentry/SentryEvent;->w:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Lio/sentry/IScope;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lio/sentry/SentryEvent;->w:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object v1, p1, Lio/sentry/SentryEvent;->x:Ljava/util/List;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Lio/sentry/IScope;->n()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v5, v4

    .line 126
    :goto_0
    iput-object v5, p1, Lio/sentry/SentryEvent;->x:Ljava/util/List;

    .line 127
    .line 128
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->t()Lio/sentry/SentryLevel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p2}, Lio/sentry/IScope;->t()Lio/sentry/SentryLevel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, Lio/sentry/SentryEvent;->v:Lio/sentry/SentryLevel;

    .line 139
    .line 140
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v5, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 145
    .line 146
    invoke-virtual {v5}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Lio/sentry/IScope;->v()Lio/sentry/PropagationContext;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lio/sentry/TransactionContext;->a(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v5, v1}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface {v1}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v1}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    invoke-interface {p2}, Lio/sentry/IScope;->C()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, p1, p3, v1}, Lio/sentry/SentryClient;->j(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_9
    if-nez p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Event was dropped by applyScope"

    .line 188
    .line 189
    new-array p3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, p1, p3, v1}, Lio/sentry/SentryClient;->j(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    :try_start_0
    check-cast v1, Lio/sentry/android/core/internal/gestures/a;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/gestures/a;->g(Lio/sentry/SentryEvent;)Lio/sentry/SentryEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 225
    .line 226
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 227
    .line 228
    invoke-interface {v1, v2, v5, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :cond_b
    :goto_2
    if-nez p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 239
    .line 240
    const-string v5, "Event was dropped by beforeSend"

    .line 241
    .line 242
    new-array v6, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    .line 252
    .line 253
    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 254
    .line 255
    invoke-interface {v1, v2, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-nez p1, :cond_d

    .line 259
    .line 260
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_d
    if-eqz p2, :cond_e

    .line 264
    .line 265
    new-instance v1, Lio/sentry/g;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v1, v2}, Lio/sentry/g;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v1}, Lio/sentry/IScope;->h(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_e
    move-object v1, v4

    .line 277
    :goto_3
    if-eqz v1, :cond_f

    .line 278
    .line 279
    iget-object v2, v1, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 280
    .line 281
    sget-object v5, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 282
    .line 283
    if-eq v2, v5, :cond_f

    .line 284
    .line 285
    move-object v8, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    invoke-static {p3}, Lio/sentry/util/HintUtils;->e(Lio/sentry/Hint;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    if-eqz p2, :cond_10

    .line 294
    .line 295
    new-instance v2, Lio/sentry/j;

    .line 296
    .line 297
    invoke-direct {v2, p0, p1, p3}, Lio/sentry/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, v2}, Lio/sentry/IScope;->h(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_4

    .line 305
    :cond_10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 310
    .line 311
    new-array v6, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v7, "Scope is null on client.captureEvent"

    .line 314
    .line 315
    invoke-interface {v2, v5, v7, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    move-object v2, v4

    .line 319
    :goto_4
    move-object v8, v2

    .line 320
    :goto_5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    move-object v2, v4

    .line 327
    goto :goto_6

    .line 328
    :cond_12
    sget-object v2, Lio/sentry/util/SentryRandom;->a:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lio/sentry/util/Random;

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_14

    .line 341
    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-virtual {v2}, Lio/sentry/util/Random;->b()D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    cmpg-double v2, v5, v9

    .line 357
    .line 358
    if-ltz v2, :cond_13

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 366
    .line 367
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 368
    .line 369
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v6, "Event %s was dropped due to sampling decision."

    .line 374
    .line 375
    invoke-interface {v2, v5, v6, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 383
    .line 384
    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 385
    .line 386
    invoke-interface {p1, v2, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 387
    .line 388
    .line 389
    move-object v6, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_14
    :goto_7
    move-object v6, p1

    .line 392
    :goto_8
    const/4 p1, 0x1

    .line 393
    if-nez v8, :cond_16

    .line 394
    .line 395
    :cond_15
    move v1, v3

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    if-nez v1, :cond_17

    .line 398
    .line 399
    :goto_9
    move v1, p1

    .line 400
    goto :goto_a

    .line 401
    :cond_17
    iget-object v2, v8, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 402
    .line 403
    sget-object v5, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 404
    .line 405
    if-ne v2, v5, :cond_18

    .line 406
    .line 407
    iget-object v2, v1, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 408
    .line 409
    if-eq v2, v5, :cond_18

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_18
    iget-object v2, v8, Lio/sentry/Session;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_15

    .line 419
    .line 420
    iget-object v1, v1, Lio/sentry/Session;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-gtz v1, :cond_15

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_a
    if-nez v6, :cond_19

    .line 430
    .line 431
    if-nez v1, :cond_19

    .line 432
    .line 433
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 438
    .line 439
    const-string p3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 440
    .line 441
    new-array v0, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_19
    sget-object v1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 450
    .line 451
    if-eqz v6, :cond_1a

    .line 452
    .line 453
    iget-object v2, v6, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    move-object v1, v2

    .line 458
    :cond_1a
    invoke-static {p3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-class v5, Lio/sentry/hints/Backfillable;

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v6, :cond_1d

    .line 469
    .line 470
    if-nez v2, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->e()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->d()Lio/sentry/protocol/SentryException;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1d

    .line 483
    .line 484
    :cond_1b
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v6}, Lio/sentry/SentryEvent;->d()Lio/sentry/protocol/SentryException;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_1c

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1c
    move p1, v3

    .line 496
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {v5, p1}, Lio/sentry/ReplayController;->h(Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    if-eqz v6, :cond_21

    .line 506
    .line 507
    :try_start_1
    invoke-static {v6, v0}, Lio/sentry/Baggage;->a(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/Baggage;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lio/sentry/Baggage;->g()Lio/sentry/TraceContext;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :goto_c
    move-object v9, p1

    .line 516
    goto :goto_d

    .line 517
    :catch_0
    move-exception p1

    .line 518
    goto :goto_f

    .line 519
    :catch_1
    move-exception p1

    .line 520
    goto :goto_f

    .line 521
    :cond_1e
    if-eqz p2, :cond_21

    .line 522
    .line 523
    invoke-interface {p2}, Lio/sentry/IScope;->F()Lio/sentry/ITransaction;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_1f

    .line 528
    .line 529
    invoke-interface {p1}, Lio/sentry/ISpan;->g()Lio/sentry/TraceContext;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    goto :goto_c

    .line 534
    :cond_1f
    new-instance p1, Lio/sentry/android/core/internal/gestures/a;

    .line 535
    .line 536
    const/4 v2, 0x6

    .line 537
    invoke-direct {p1, v2, v0, p2}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, p1}, Lio/sentry/IScope;->z(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    .line 545
    .line 546
    if-eqz p1, :cond_20

    .line 547
    .line 548
    invoke-virtual {p1}, Lio/sentry/Baggage;->g()Lio/sentry/TraceContext;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_c

    .line 553
    :cond_20
    move-object p1, v4

    .line 554
    goto :goto_c

    .line 555
    :cond_21
    move-object v9, v4

    .line 556
    :goto_d
    if-eqz v6, :cond_22

    .line 557
    .line 558
    invoke-static {p3}, Lio/sentry/SentryClient;->i(Lio/sentry/Hint;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    move-object v7, p1

    .line 563
    goto :goto_e

    .line 564
    :cond_22
    move-object v7, v4

    .line 565
    :goto_e
    const/4 v10, 0x0

    .line 566
    move-object v5, p0

    .line 567
    invoke-virtual/range {v5 .. v10}, Lio/sentry/SentryClient;->f(Lio/sentry/SentryBaseEvent;Ljava/util/ArrayList;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p3}, Lio/sentry/Hint;->a()V

    .line 572
    .line 573
    .line 574
    if-eqz p1, :cond_23

    .line 575
    .line 576
    invoke-virtual {p0, p1, p3}, Lio/sentry/SentryClient;->l(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 577
    .line 578
    .line 579
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    goto :goto_10

    .line 581
    :goto_f
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 586
    .line 587
    const-string v5, "Capturing event %s failed."

    .line 588
    .line 589
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v0, v2, p1, v5, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 597
    .line 598
    :cond_23
    :goto_10
    if-eqz p2, :cond_25

    .line 599
    .line 600
    invoke-interface {p2}, Lio/sentry/IScope;->F()Lio/sentry/ITransaction;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_25

    .line 605
    .line 606
    invoke-static {p3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-class v0, Lio/sentry/hints/TransactionEnd;

    .line 611
    .line 612
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_25

    .line 617
    .line 618
    invoke-static {p3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    instance-of v0, p2, Lio/sentry/hints/DiskFlushNotification;

    .line 623
    .line 624
    if-eqz v0, :cond_24

    .line 625
    .line 626
    check-cast p2, Lio/sentry/hints/DiskFlushNotification;

    .line 627
    .line 628
    invoke-interface {p1}, Lio/sentry/ITransaction;->d()Lio/sentry/protocol/SentryId;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {p2, v0}, Lio/sentry/hints/DiskFlushNotification;->c(Lio/sentry/protocol/SentryId;)V

    .line 633
    .line 634
    .line 635
    sget-object p2, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 636
    .line 637
    invoke-interface {p1, p2, v3, p3}, Lio/sentry/ITransaction;->a(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_24
    sget-object p2, Lio/sentry/SpanStatus;->ABORTED:Lio/sentry/SpanStatus;

    .line 642
    .line 643
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/ITransaction;->a(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 644
    .line 645
    .line 646
    :cond_25
    :goto_11
    return-object v1
.end method

.method public final e(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
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
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/IScope;->e()Lio/sentry/protocol/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/IScope;->d()Lio/sentry/protocol/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {p2}, Lio/sentry/IScope;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p2}, Lio/sentry/IScope;->g()Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->g()Ljava/util/Queue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/sentry/SentryClient;->c:Lio/sentry/SentryClient$SortBreadcrumbsByDate;

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    :goto_4
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 215
    .line 216
    invoke-interface {p2}, Lio/sentry/IScope;->k()Lio/sentry/protocol/Contexts;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {v0, p2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    return-void
.end method

.method public final f(Lio/sentry/SentryBaseEvent;Ljava/util/ArrayList;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;
    .locals 25
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ProfilingTraceData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-object v10, v9, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v3, "ISerializer is required."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 32
    .line 33
    new-instance v4, Lio/sentry/k;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0, v7}, Lio/sentry/k;-><init>(Lio/sentry/ISerializer;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/sentry/SentryEnvelopeItemHeader;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Lio/sentry/l;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v14, v3, v4}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-string v15, "application/json"

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    invoke-direct/range {v12 .. v17}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/sentry/SentryEnvelopeItem;

    .line 64
    .line 65
    new-instance v5, Lio/sentry/l;

    .line 66
    .line 67
    const/4 v12, 0x5

    .line 68
    invoke-direct {v5, v3, v12}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v12, v11

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->b(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v0, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    new-instance v13, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 108
    .line 109
    new-instance v14, Lio/sentry/m;

    .line 110
    .line 111
    iget-object v15, v6, Lio/sentry/ProfilingTraceData;->b:Ljava/io/File;

    .line 112
    .line 113
    move-object v0, v14

    .line 114
    move-object v1, v15

    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lio/sentry/m;-><init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v14}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 124
    .line 125
    sget-object v17, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 126
    .line 127
    new-instance v1, Lio/sentry/l;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, v13, v2}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const-string v19, "application-json"

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/sentry/SentryEnvelopeItem;

    .line 149
    .line 150
    new-instance v2, Lio/sentry/l;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, v13, v3}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    if-nez v12, :cond_2

    .line 163
    .line 164
    new-instance v12, Lio/sentry/protocol/SentryId;

    .line 165
    .line 166
    iget-object v0, v6, Lio/sentry/ProfilingTraceData;->x:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v12, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-eqz p2, :cond_3

    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lio/sentry/Attachment;

    .line 188
    .line 189
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    sget-object v2, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    new-instance v2, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 204
    .line 205
    new-instance v3, Lio/sentry/m;

    .line 206
    .line 207
    move-object v13, v3

    .line 208
    move-object v14, v1

    .line 209
    invoke-direct/range {v13 .. v18}, Lio/sentry/m;-><init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/sentry/SentryEnvelopeItemHeader;

    .line 216
    .line 217
    sget-object v20, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 218
    .line 219
    new-instance v4, Lio/sentry/l;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v4, v2, v5}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lio/sentry/Attachment;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v1, Lio/sentry/Attachment;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lio/sentry/Attachment;->f:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    move-object/from16 v21, v4

    .line 234
    .line 235
    move-object/from16 v22, v5

    .line 236
    .line 237
    move-object/from16 v23, v6

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    invoke-direct/range {v19 .. v24}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/sentry/SentryEnvelopeItem;

    .line 245
    .line 246
    new-instance v4, Lio/sentry/l;

    .line 247
    .line 248
    invoke-direct {v4, v2, v7}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v4}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    new-instance v0, Lio/sentry/SentryEnvelopeHeader;

    .line 265
    .line 266
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v2, p4

    .line 271
    .line 272
    invoke-direct {v0, v12, v1, v2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/sentry/SentryEnvelope;

    .line 276
    .line 277
    invoke-direct {v1, v0, v8}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_4
    return-object v11
.end method

.method public final g(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;
    .locals 19
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ReplayRecording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/TraceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget-object v10, v9, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    iget-object v4, v7, Lio/sentry/SentryReplayEvent;->q:Ljava/io/File;

    .line 23
    .line 24
    new-instance v11, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 25
    .line 26
    new-instance v12, Lio/sentry/n;

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/n;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, v12}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 42
    .line 43
    sget-object v14, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 44
    .line 45
    new-instance v15, Lio/sentry/l;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v15, v11, v1}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 50
    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object v13, v0

    .line 59
    invoke-direct/range {v13 .. v18}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/sentry/SentryEnvelopeItem;

    .line 63
    .line 64
    new-instance v2, Lio/sentry/l;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v2, v11, v3}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 78
    .line 79
    new-instance v1, Lio/sentry/SentryEnvelopeHeader;

    .line 80
    .line 81
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lio/sentry/SentryReplayOptions;->m:Lio/sentry/protocol/SdkVersion;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/sentry/SentryEnvelope;

    .line 93
    .line 94
    invoke-direct {v0, v1, v8}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final j(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 7
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryEvent;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/SentryEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/EventProcessor;

    .line 18
    .line 19
    :try_start_0
    instance-of v2, v1, Lio/sentry/BackfillingEventProcessor;

    .line 20
    .line 21
    const-class v3, Lio/sentry/hints/Backfillable;

    .line 22
    .line 23
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lio/sentry/android/core/AnrV2EventProcessor;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Lio/sentry/EventProcessor;->d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 72
    .line 73
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Event was dropped by a processor: %s"

    .line 97
    .line 98
    invoke-interface {p2, p3, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 106
    .line 107
    sget-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 108
    .line 109
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p1
.end method

.method public final k(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/protocol/SentryTransaction;
    .locals 8
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryTransaction;",
            "Lio/sentry/Hint;",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;)",
            "Lio/sentry/protocol/SentryTransaction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/EventProcessor;

    .line 18
    .line 19
    iget-object v2, p1, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/EventProcessor;->f(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "An exception occurred while processing transaction by processor: %s"

    .line 50
    .line 51
    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v3, p1, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Transaction was dropped by a processor: %s"

    .line 85
    .line 86
    invoke-interface {p2, p3, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 94
    .line 95
    sget-object v1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 96
    .line 97
    invoke-interface {p2, p3, v1}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    int-to-long v1, v2

    .line 109
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-ge v3, v2, :cond_0

    .line 114
    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v5, "%d spans were dropped by a processor: %s"

    .line 139
    .line 140
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    .line 148
    .line 149
    sget-object v4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 150
    .line 151
    int-to-long v5, v2

    .line 152
    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    :goto_3
    return-object p1
.end method

.method public final l(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 5
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v1, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, v1, Lio/sentry/SpotlightIntegration;->d:Lio/sentry/ISentryExecutorService;

    .line 12
    .line 13
    new-instance v3, Lio/sentry/a;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v4, v1, p1}, Lio/sentry/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v4, "Spotlight envelope submission rejected."

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/ITransport;->g(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 52
    .line 53
    iget-object p1, p1, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 59
    .line 60
    :goto_1
    return-object p1
.end method

.method public final m(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->e(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying scope: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryClient;->b:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ITransport;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
