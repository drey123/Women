.class public final Lio/sentry/transport/RateLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/RateLimiter$IRateLimitObserver;
    }
.end annotation


# instance fields
.field public final E:Lio/sentry/util/a;

.field public final d:Lio/sentry/transport/ICurrentDateProvider;

.field public final e:Lio/sentry/SentryOptions;

.field public final i:Ljava/util/Map;

.field public final v:Ljava/util/List;

.field public w:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 33
    invoke-static {}, Lio/sentry/transport/n;->b()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/RateLimiter;-><init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->v:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->w:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->E:Lio/sentry/util/a;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/transport/RateLimiter;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lio/sentry/hints/SubmissionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/SubmissionResult;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(ZLio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/DiskFlushNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/hints/DiskFlushNotification;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Disk flush envelope fired due to rate limit"

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/RateLimiter;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/f0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/hints/SubmissionResult;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/v;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lio/sentry/transport/v;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class p2, Lio/sentry/hints/Retryable;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/sentry/transport/w;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lio/sentry/transport/w;-><init>(Lio/sentry/transport/RateLimiter;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Lio/sentry/hints/DiskFlushNotification;

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lio/sentry/util/HintUtils;->k(Lio/sentry/f0;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/transport/RateLimiter$IRateLimitObserver;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lio/sentry/transport/RateLimiter$IRateLimitObserver;->l(Lio/sentry/transport/RateLimiter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    double-to-long p0, p0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    :cond_0
    const-wide/32 p0, 0xea60

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public L(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string p2, ","

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_5

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    aget-object v3, v2, v0

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lio/sentry/transport/RateLimiter;->K(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    array-length v5, v2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v6

    .line 45
    .line 46
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    iget-object v6, p0, Lio/sentry/transport/RateLimiter;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 49
    .line 50
    invoke-interface {v6}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v3

    .line 55
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, ";"

    .line 67
    .line 68
    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    move v4, v0

    .line 74
    :goto_1
    if-ge v4, v3, :cond_3

    .line 75
    .line 76
    aget-object v6, v2, v4

    .line 77
    .line 78
    sget-object v7, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6}, Lio/sentry/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-static {v8}, Lio/sentry/i;->valueOf(Ljava/lang/String;)Lio/sentry/i;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v8

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget-object v8, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 100
    .line 101
    const-string v10, "Couldn\'t capitalize: %s"

    .line 102
    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    iget-object v9, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 118
    .line 119
    const-string v11, "Unknown category: %s"

    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v6, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    invoke-virtual {p0, v7, v5}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/i;Ljava/util/Date;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    .line 144
    .line 145
    invoke-virtual {p0, v2, v5}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/i;Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    const/16 p1, 0x1ad

    .line 153
    .line 154
    if-ne p3, p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lio/sentry/transport/RateLimiter;->K(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    new-instance p3, Ljava/util/Date;

    .line 161
    .line 162
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 163
    .line 164
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    add-long/2addr v0, p1

    .line 169
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lio/sentry/i;->All:Lio/sentry/i;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p3}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/i;Ljava/util/Date;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->E:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->w:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/transport/RateLimiter;->w:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    throw p0
.end method

.method public h(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lio/sentry/i;Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/transport/RateLimiter;->H()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->E:Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->w:Ljava/util/Timer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/Timer;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->w:Ljava/util/Timer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->w:Ljava/util/Timer;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/transport/RateLimiter$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/sentry/transport/RateLimiter$a;-><init>(Lio/sentry/transport/RateLimiter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    throw p0
.end method

.method public k(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/r3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/r3;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/r4;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/r4;->J()Lio/sentry/s4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/sentry/s4;->b()Lio/sentry/b5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lio/sentry/b5;->getItemType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lio/sentry/transport/RateLimiter;->s(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lio/sentry/clientreport/f;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/f;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3}, Lio/sentry/clientreport/IClientReportRecorder;->c(Lio/sentry/clientreport/f;Lio/sentry/r4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "%d envelope items will be dropped due rate limiting."

    .line 86
    .line 87
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/r3;->c()Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lio/sentry/r4;

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->e:Lio/sentry/SentryOptions;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 138
    .line 139
    const-string v2, "Envelope discarded due all items rate limited."

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v0, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2, v3}, Lio/sentry/transport/RateLimiter;->B(Lio/sentry/f0;Z)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    new-instance p0, Lio/sentry/r3;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1, v0}, Lio/sentry/r3;-><init>(Lio/sentry/s3;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lio/sentry/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p0, "transaction"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x9

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string p0, "session"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string p0, "check_in"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string p0, "event"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string p0, "log"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string p0, "feedback"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string p0, "profile"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string p0, "profile_chunk"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v0, 0x2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string p0, "replay_video"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string p0, "attachment"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    sget-object p0, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    sget-object p0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1
    sget-object p0, Lio/sentry/i;->Session:Lio/sentry/i;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    sget-object p0, Lio/sentry/i;->Monitor:Lio/sentry/i;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    sget-object p0, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    sget-object p0, Lio/sentry/i;->LogItem:Lio/sentry/i;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    sget-object p0, Lio/sentry/i;->Feedback:Lio/sentry/i;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    sget-object p0, Lio/sentry/i;->Profile:Lio/sentry/i;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    sget-object p0, Lio/sentry/i;->ProfileChunkUi:Lio/sentry/i;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    sget-object p0, Lio/sentry/i;->Replay:Lio/sentry/i;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_9
    sget-object p0, Lio/sentry/i;->Attachment:Lio/sentry/i;

    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_9
        -0x61b909dd -> :sswitch_8
        -0x2b7e93a9 -> :sswitch_7
        -0x12717657 -> :sswitch_6
        -0xb6a147b -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lio/sentry/i;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    sget-object v1, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iget-object p0, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Date;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v2

    .line 57
    return p0

    .line 58
    :cond_2
    return v3
.end method

.method public o()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->d:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/i;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/transport/RateLimiter;->i:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Date;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/transport/RateLimiter;->l(Ljava/lang/String;)Lio/sentry/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/transport/RateLimiter;->m(Lio/sentry/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
