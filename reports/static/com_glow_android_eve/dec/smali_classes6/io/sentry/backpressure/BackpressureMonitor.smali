.class public final Lio/sentry/backpressure/BackpressureMonitor;
.super Ljava/lang/Object;
.source "BackpressureMonitor.java"

# interfaces
.implements Lio/sentry/backpressure/IBackpressureMonitor;
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/backpressure/BackpressureMonitor;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/HubAdapter;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->b:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v4, "Health check positive, reverting to normal sampling."

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v2, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    iget v3, p0, Lio/sentry/backpressure/BackpressureMonitor;->c:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Health check negative, downsampling with a factor of %d"

    .line 59
    .line 60
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x2710

    .line 74
    .line 75
    int-to-long v1, v1

    .line 76
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
