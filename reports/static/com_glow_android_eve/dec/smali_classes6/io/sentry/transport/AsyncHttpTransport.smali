.class public final Lio/sentry/transport/AsyncHttpTransport;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Lio/sentry/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;,
        Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;
    }
.end annotation


# instance fields
.field public final b:Lio/sentry/transport/QueuedThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/transport/RateLimiter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/transport/ITransportGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/transport/HttpConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/RequestDetails;)V
    .locals 7
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ITransportGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/RequestDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lio/sentry/transport/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/QueuedThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/transport/HttpConnection;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/HttpConnection;-><init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/RateLimiter;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lio/sentry/transport/AsyncHttpTransport;->h:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object v6, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "envelopeCache is required"

    .line 51
    .line 52
    invoke-static {p4, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/transport/AsyncHttpTransport;->c:Lio/sentry/cache/IEnvelopeCache;

    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    iput-object p2, p0, Lio/sentry/transport/AsyncHttpTransport;->e:Lio/sentry/transport/RateLimiter;

    .line 60
    .line 61
    const-string p1, "transportGate is required"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lio/sentry/transport/AsyncHttpTransport;->f:Lio/sentry/transport/ITransportGate;

    .line 67
    .line 68
    iput-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->g:Lio/sentry/transport/HttpConnection;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to shutdown the async connection async sender  within "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->e:Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/transport/RateLimiter;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Shutting down"

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ms. Trying to force it now."

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->h:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->h:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 110
    .line 111
    const-string v1, "Thread interrupted while closing the connection."

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    return-void
.end method

.method public final C()Lio/sentry/transport/RateLimiter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->e:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->f:Lio/sentry/transport/ReusableCountLatch;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v1, v1, Lio/sentry/transport/ReusableCountLatch;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v1, "Failed to wait till idle"

    .line 28
    .line 29
    iget-object v0, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->d:Lio/sentry/ILogger;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/transport/AsyncHttpTransport;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 18
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-class v5, Lio/sentry/hints/Cached;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    iget-object v6, v0, Lio/sentry/transport/AsyncHttpTransport;->c:Lio/sentry/cache/IEnvelopeCache;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lio/sentry/transport/NoOpEnvelopeCache;->b:Lio/sentry/transport/NoOpEnvelopeCache;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v9, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v10, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v3

    .line 40
    move-object v4, v6

    .line 41
    :goto_0
    iget-object v8, v0, Lio/sentry/transport/AsyncHttpTransport;->e:Lio/sentry/transport/RateLimiter;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lio/sentry/SentryEnvelope;->b:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v12, v11

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget-object v14, v8, Lio/sentry/transport/RateLimiter;->c:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    if-eqz v13, :cond_b

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lio/sentry/SentryEnvelopeItem;

    .line 67
    .line 68
    iget-object v15, v13, Lio/sentry/SentryEnvelopeItem;->a:Lio/sentry/SentryEnvelopeItemHeader;

    .line 69
    .line 70
    iget-object v15, v15, Lio/sentry/SentryEnvelopeItemHeader;->d:Lio/sentry/SentryItemType;

    .line 71
    .line 72
    invoke-virtual {v15}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v16, -0x1

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    sparse-switch v17, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_0
    const-string v2, "transaction"

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v16, 0x7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    const-string v2, "session"

    .line 103
    .line 104
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v16, 0x6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_2
    const-string v2, "check_in"

    .line 115
    .line 116
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v16, 0x5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_3
    const-string v2, "event"

    .line 127
    .line 128
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v16, 0x4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_4
    const-string v2, "profile"

    .line 139
    .line 140
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v16, 0x3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_5
    const-string v2, "statsd"

    .line 151
    .line 152
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/16 v16, 0x2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_6
    const-string v2, "replay_video"

    .line 163
    .line 164
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/16 v16, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_7
    const-string v2, "attachment"

    .line 175
    .line 176
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move/from16 v16, v3

    .line 184
    .line 185
    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    sget-object v2, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_0
    sget-object v2, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_1
    sget-object v2, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_2
    sget-object v2, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    sget-object v2, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    sget-object v2, Lio/sentry/DataCategory;->MetricBucket:Lio/sentry/DataCategory;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_7
    sget-object v2, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v8, v2}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v14, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 235
    .line 236
    invoke-interface {v2, v14, v13}, Lio/sentry/clientreport/IClientReportRecorder;->d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    if-eqz v12, :cond_10

    .line 242
    .line 243
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 248
    .line 249
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v13, "%d items will be dropped due rate limiting."

    .line 262
    .line 263
    invoke-interface {v2, v8, v13, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lio/sentry/SentryEnvelopeItem;

    .line 286
    .line 287
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_f

    .line 302
    .line 303
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 308
    .line 309
    const-string v9, "Envelope discarded due all items rate limited."

    .line 310
    .line 311
    new-array v10, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v2, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-class v9, Lio/sentry/hints/SubmissionResult;

    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    check-cast v2, Lio/sentry/hints/SubmissionResult;

    .line 335
    .line 336
    invoke-interface {v2, v3}, Lio/sentry/hints/SubmissionResult;->c(Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-class v9, Lio/sentry/hints/Retryable;

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_11

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    check-cast v2, Lio/sentry/hints/Retryable;

    .line 358
    .line 359
    invoke-interface {v2, v3}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    new-instance v11, Lio/sentry/SentryEnvelope;

    .line 364
    .line 365
    iget-object v8, v1, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 366
    .line 367
    invoke-direct {v11, v8, v2}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    move-object v11, v1

    .line 372
    :cond_11
    :goto_5
    if-nez v11, :cond_12

    .line 373
    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    invoke-interface {v6, v1}, Lio/sentry/cache/IEnvelopeCache;->h(Lio/sentry/SentryEnvelope;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-class v2, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, v11}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    :cond_13
    new-instance v1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    invoke-direct {v1, v0, v11, v2, v4}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;-><init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Lio/sentry/transport/QueuedThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 426
    .line 427
    invoke-interface {v1, v2, v11}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_14
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-class v4, Lio/sentry/hints/Enqueable;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    check-cast v1, Lio/sentry/hints/Enqueable;

    .line 450
    .line 451
    invoke-interface {v1}, Lio/sentry/hints/Enqueable;->b()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 459
    .line 460
    new-array v3, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string v4, "Envelope enqueued"

    .line 463
    .line 464
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_6
    return-void

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_7
        -0x61b909dd -> :sswitch_6
        -0x3532305b -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final z()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->e:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/transport/RateLimiter;->b:Lio/sentry/transport/ICurrentDateProvider;

    .line 9
    .line 10
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/DataCategory;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v4

    .line 58
    :goto_0
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->b:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 59
    .line 60
    iget-object v2, v1, Lio/sentry/transport/QueuedThreadPoolExecutor;->c:Lio/sentry/SentryDate;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, v1, Lio/sentry/transport/QueuedThreadPoolExecutor;->e:Lio/sentry/SentryDateProvider;

    .line 67
    .line 68
    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/32 v6, 0x77359400

    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v6

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :goto_1
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_4
    return v4
.end method
