.class public final synthetic Lio/sentry/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Session;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lio/sentry/SentryClient;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/SentryEvent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryEvent;->d()Lio/sentry/protocol/SentryException;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_1
    sget-object v5, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/SentryEvent;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    move v0, v3

    .line 43
    :cond_3
    iget-object v3, v1, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v3, Lio/sentry/protocol/Request;->g:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string v5, "user-agent"

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 60
    .line 61
    iget-object v1, v1, Lio/sentry/protocol/Request;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v4

    .line 71
    :goto_2
    iget-object v3, p0, Lio/sentry/j;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lio/sentry/Hint;

    .line 74
    .line 75
    invoke-static {v3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v5, v3, Lio/sentry/hints/AbnormalExit;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    check-cast v3, Lio/sentry/hints/AbnormalExit;

    .line 84
    .line 85
    invoke-interface {v3}, Lio/sentry/hints/AbnormalExit;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v2, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v2, v1, v0, v4}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lio/sentry/Session;->h:Lio/sentry/Session$State;

    .line 98
    .line 99
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p1, v1, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v2, "Session is null on scope.withSession"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lio/sentry/Span;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/SentryTracer;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/SpanFinishedCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lio/sentry/SpanFinishedCallback;->b(Lio/sentry/Span;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/TransactionOptions;->g:Lio/sentry/TransactionFinishedCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lio/sentry/android/core/f;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/android/core/f;->a(Lio/sentry/ITransaction;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lio/sentry/SentryTracer;->q:Lio/sentry/TransactionPerformanceCollector;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/TransactionPerformanceCollector;->c(Lio/sentry/ITransaction;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/sentry/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
