.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/IEnvelopeCache;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/IEnvelopeCache;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 6
    .line 7
    iget-object p2, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c:Lio/sentry/Hint;

    .line 8
    .line 9
    const-class v0, Lio/sentry/hints/Cached;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->c(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c:Lio/sentry/Hint;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b:Lio/sentry/SentryEnvelope;

    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/IEnvelopeCache;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lio/sentry/cache/IEnvelopeCache;->F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v1, Lio/sentry/hints/SubmissionResult;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lio/sentry/hints/SubmissionResult;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lio/sentry/hints/SubmissionResult;->c(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class v0, Lio/sentry/hints/Retryable;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lio/sentry/hints/Retryable;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-interface {p1, p2}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    new-array p2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    .line 79
    .line 80
    const-string v1, "Envelope rejected"

    .line 81
    .line 82
    invoke-interface {v0, p1, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
