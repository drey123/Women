.class public final Lio/sentry/o3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISentryClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o3$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/transport/ITransport;

.field public final d:Lio/sentry/o3$b;

.field public final e:Lio/sentry/logger/ILoggerBatchProcessor;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/o3$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/o3$b;-><init>(Lio/sentry/o3$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o3;->d:Lio/sentry/o3$b;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/SentryOptions;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/o3;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/ITransportFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/x1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/sentry/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/ITransportFactory;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lio/sentry/o2;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/sentry/o2;-><init>(Lio/sentry/SentryOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/o2;->a()Lio/sentry/n2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/ITransportFactory;->a(Lio/sentry/SentryOptions;Lio/sentry/n2;)Lio/sentry/transport/ITransport;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lio/sentry/logger/c;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lio/sentry/logger/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/o3;->e:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lio/sentry/logger/d;->a()Lio/sentry/logger/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/sentry/o3;->e:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic j(Lio/sentry/f6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k(Lio/sentry/o3;Lio/sentry/t4;Lio/sentry/f0;Lio/sentry/f6;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/t4;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/sentry/f6$b;->Crashed:Lio/sentry/f6$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    sget-object v2, Lio/sentry/f6$b;->Crashed:Lio/sentry/f6$b;

    .line 19
    .line 20
    if-eq v2, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/t4;->E0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "user-agent"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->g(Lio/sentry/f0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v2, p2, Lio/sentry/hints/AbnormalExit;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    .line 86
    .line 87
    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object p0, Lio/sentry/f6$b;->Abnormal:Lio/sentry/f6$b;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p3, p0, p1, v0, v1}, Lio/sentry/f6;->q(Lio/sentry/f6$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lio/sentry/f6;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Lio/sentry/f6;->c()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 116
    .line 117
    const-string p2, "Session is null on scope.withSession"

    .line 118
    .line 119
    new-array p3, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/l3;Ljava/lang/String;)Lio/sentry/v6;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/Backfillable;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-static {p3, p4, p0}, Lio/sentry/c;->c(Lio/sentry/l3;Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/sentry/c;->J()Lio/sentry/v6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sentry/IScope;->M0()Lio/sentry/ITransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lio/sentry/ISpan;->p()Lio/sentry/v6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lio/sentry/util/d0;->g(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/l2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/l2;->h()Lio/sentry/v6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final B(Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/t4;)Lio/sentry/v6;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/sentry/t4;->B0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/o3;->A(Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/l3;Ljava/lang/String;)Lio/sentry/v6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C(Lio/sentry/t4;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/t4;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    :try_start_0
    instance-of v1, v0, Lio/sentry/BackfillingEventProcessor;

    .line 18
    .line 19
    const-class v2, Lio/sentry/hints/Backfillable;

    .line 20
    .line 21
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Event was dropped by a processor: %s"

    .line 93
    .line 94
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 104
    .line 105
    sget-object p3, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 106
    .line 107
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method public final D(Lio/sentry/r5;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/r5;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->b(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/r5;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing replay event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Replay event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 82
    .line 83
    sget-object p3, Lio/sentry/i;->Replay:Lio/sentry/i;

    .line 84
    .line 85
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method public final E(Lio/sentry/protocol/c0;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/protocol/c0;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/EventProcessor;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;

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
    move-exception v2

    .line 31
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 91
    .line 92
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 102
    .line 103
    sget-object v0, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 104
    .line 105
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p2, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    int-to-long v0, v1

    .line 119
    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-ge v2, v1, :cond_0

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 151
    .line 152
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 162
    .line 163
    sget-object v3, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    :goto_3
    return-object p1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/x;->a()Lio/sentry/util/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lio/sentry/util/v;->d()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmpg-double p0, v3, v0

    .line 41
    .line 42
    if-ltz p0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    return v2
.end method

.method public final G(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeEnvelopeCallback;->b(Lio/sentry/r3;Lio/sentry/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 21
    .line 22
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/a5;->c(Lio/sentry/ILogger;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lio/sentry/transport/ITransport;->I1(Lio/sentry/r3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/ITransport;->G(Lio/sentry/r3;Lio/sentry/f0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Lio/sentry/r3;->b()Lio/sentry/s3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lio/sentry/s3;->a()Lio/sentry/protocol/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 63
    .line 64
    :goto_2
    return-object p0
.end method

.method public final H(Lio/sentry/l3;Lio/sentry/f0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->q(Lio/sentry/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final I(Lio/sentry/f6;Lio/sentry/f6;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/f6;->l()Lio/sentry/f6$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/f6$b;->Crashed:Lio/sentry/f6$b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/f6;->l()Lio/sentry/f6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/sentry/f6;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/f6;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return p0
.end method

.method public final J(Lio/sentry/l3;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/o3;->d:Lio/sentry/o3$b;

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public K(Lio/sentry/t4;Lio/sentry/f0;Lio/sentry/IScope;)Lio/sentry/f6;
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->q(Lio/sentry/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/n3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/n3;-><init>(Lio/sentry/o3;Lio/sentry/t4;Lio/sentry/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Lio/sentry/IScope;->R0(Lio/sentry/Scope$IWithSession;)Lio/sentry/f6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p3, "Scope is null on client.captureEvent"

    .line 32
    .line 33
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public a(Lio/sentry/f2;Lio/sentry/IScope;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    const-string p2, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/f2;->l()Lio/sentry/protocol/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/f2;->l()Lio/sentry/protocol/v;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lio/sentry/f2;->m()Lio/sentry/protocol/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->c(Lio/sentry/protocol/d;Lio/sentry/SentryOptions;)Lio/sentry/protocol/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/f2;->p(Lio/sentry/protocol/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/r3;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/s3;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p2, v2, v3}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/v6;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Lio/sentry/r4;->D(Lio/sentry/f2;Lio/sentry/ISerializer;)Lio/sentry/r4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lio/sentry/r3;-><init>(Lio/sentry/s3;Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lio/sentry/o3;->G(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 90
    .line 91
    const-string v1, "Capturing profile chunk %s failed."

    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p0, v0, p1, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 101
    .line 102
    return-object p0
.end method

.method public b(Lio/sentry/r5;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 6

    .line 1
    const-string v0, "SessionReplay is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/f0;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/o3;->H(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/sentry/o3;->q(Lio/sentry/r5;Lio/sentry/IScope;)Lio/sentry/r5;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing session replay: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, p1, p3, v3}, Lio/sentry/o3;->D(Lio/sentry/r5;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/r5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3}, Lio/sentry/o3;->v(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/r5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "Event was dropped by beforeSendReplay"

    .line 85
    .line 86
    invoke-interface {v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 96
    .line 97
    sget-object v4, Lio/sentry/i;->Replay:Lio/sentry/i;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lio/sentry/o3;->A(Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/l3;Ljava/lang/String;)Lio/sentry/v6;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, Lio/sentry/hints/Backfillable;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, Lio/sentry/f0;->f()Lio/sentry/m2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, p1, v1, p2, v0}, Lio/sentry/o3;->t(Lio/sentry/r5;Lio/sentry/m2;Lio/sentry/v6;Z)Lio/sentry/r3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lio/sentry/f0;->b()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 128
    .line 129
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/ITransport;->G(Lio/sentry/r3;Lio/sentry/f0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 141
    .line 142
    const-string p3, "Capturing event %s failed."

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, p2, p1, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 152
    .line 153
    return-object p0
.end method

.method public c(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
    .locals 11

    .line 1
    const-string v0, "Transaction is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lio/sentry/f0;

    .line 9
    .line 10
    invoke-direct {p4}, Lio/sentry/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/o3;->H(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lio/sentry/o3;->l(Lio/sentry/IScope;Lio/sentry/f0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing transaction: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredTransactions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->v0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lio/sentry/util/d0;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->v0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "Transaction was dropped as transaction name %s is ignored"

    .line 74
    .line 75
    invoke-interface {p2, v1, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 85
    .line 86
    sget-object p4, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 87
    .line 88
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p2, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    int-to-long v0, p1

    .line 110
    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v2, v0

    .line 130
    :goto_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/o3;->H(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, p1, p3}, Lio/sentry/o3;->m(Lio/sentry/l3;Lio/sentry/IScope;)Lio/sentry/l3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/protocol/c0;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    invoke-interface {p3}, Lio/sentry/IScope;->b1()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/o3;->E(Lio/sentry/protocol/c0;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/protocol/c0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_4
    if-nez p1, :cond_5

    .line 156
    .line 157
    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 158
    .line 159
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v3, "Transaction was dropped by applyScope"

    .line 164
    .line 165
    new-array v5, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 173
    .line 174
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/o3;->E(Lio/sentry/protocol/c0;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/protocol/c0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Transaction was dropped by Event processors."

    .line 191
    .line 192
    new-array p2, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p0, p1, p4}, Lio/sentry/o3;->w(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    move p1, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v6}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :goto_1
    if-nez v6, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "Transaction was dropped by beforeSendTransaction."

    .line 231
    .line 232
    new-array p4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, v1, p2, p4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 238
    .line 239
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 244
    .line 245
    sget-object p4, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 246
    .line 247
    invoke-interface {p1, p2, p4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object p1, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 257
    .line 258
    add-int/lit8 p3, p3, 0x1

    .line 259
    .line 260
    int-to-long p3, p3

    .line 261
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_9
    if-ge p1, p3, :cond_a

    .line 266
    .line 267
    sub-int/2addr p3, p1

    .line 268
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "%d spans were dropped by beforeSendTransaction."

    .line 283
    .line 284
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 294
    .line 295
    sget-object v1, Lio/sentry/i;->Span:Lio/sentry/i;

    .line 296
    .line 297
    int-to-long v3, p3

    .line 298
    invoke-interface {p1, v0, v1, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/f;Lio/sentry/i;J)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :try_start_0
    invoke-virtual {p0, p4}, Lio/sentry/o3;->z(Lio/sentry/f0;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Lio/sentry/o3;->x(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v5, p0

    .line 311
    move-object v9, p2

    .line 312
    move-object/from16 v10, p5

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v10}, Lio/sentry/o3;->r(Lio/sentry/l3;Ljava/util/List;Lio/sentry/f6;Lio/sentry/v6;Lio/sentry/j2;)Lio/sentry/r3;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p4}, Lio/sentry/f0;->b()V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p0, p1, p4}, Lio/sentry/o3;->G(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 324
    .line 325
    .line 326
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-object p0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    goto :goto_2

    .line 331
    :cond_b
    return-object v2

    .line 332
    :goto_2
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 333
    .line 334
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p2, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 339
    .line 340
    const-string p3, "Capturing transaction %s failed."

    .line 341
    .line 342
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 350
    .line 351
    return-object p0
.end method

.method public d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/o3;->f(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/o3;->e:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/sentry/logger/ILoggerBatchProcessor;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/sentry/transport/ITransport;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 50
    .line 51
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/sentry/EventProcessor;

    .line 77
    .line 78
    instance-of v1, v0, Ljava/io/Closeable;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_1
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/io/Closeable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v1

    .line 90
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 97
    .line 98
    const-string v5, "Failed to close the event processor {}."

    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iput-boolean v2, p0, Lio/sentry/o3;->a:Z

    .line 109
    .line 110
    return-void
.end method

.method public e(Lio/sentry/f6;Lio/sentry/f0;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/f6;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/f6;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/r3;->a(Lio/sentry/ISerializer;Lio/sentry/f6;Lio/sentry/protocol/p;)Lio/sentry/r3;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/o3;->o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 51
    .line 52
    const-string v0, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 70
    .line 71
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->e:Lio/sentry/logger/ILoggerBatchProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/ILoggerBatchProcessor;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/ITransport;->f(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lio/sentry/g5;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/o3;->s(Lio/sentry/g5;)Lio/sentry/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/o3;->G(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Capturing log failed."

    .line 23
    .line 24
    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lio/sentry/t4;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 11

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/f0;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/o3;->H(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lio/sentry/o3;->l(Lio/sentry/IScope;Lio/sentry/f0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing event: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lio/sentry/util/f;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 76
    .line 77
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 87
    .line 88
    sget-object p2, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredErrors()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lio/sentry/util/d;->a(Ljava/util/List;Lio/sentry/t4;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lio/sentry/t4;->x0()Lio/sentry/protocol/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 123
    .line 124
    invoke-interface {p2, v1, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 134
    .line 135
    sget-object p2, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/sentry/o3;->H(Lio/sentry/l3;Lio/sentry/f0;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/o3;->p(Lio/sentry/t4;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/t4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Event was dropped by applyScope"

    .line 163
    .line 164
    new-array p2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/o3;->C(Lio/sentry/t4;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/t4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, p1, p3}, Lio/sentry/o3;->u(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "Event was dropped by beforeSend"

    .line 197
    .line 198
    new-array v4, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 210
    .line 211
    sget-object v4, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-nez p1, :cond_6

    .line 217
    .line 218
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    new-instance v3, Lio/sentry/m3;

    .line 225
    .line 226
    invoke-direct {v3}, Lio/sentry/m3;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v3}, Lio/sentry/IScope;->R0(Lio/sentry/Scope$IWithSession;)Lio/sentry/f6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move-object v3, v0

    .line 235
    :goto_0
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lio/sentry/f6;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move-object v8, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/o3;->K(Lio/sentry/t4;Lio/sentry/f0;Lio/sentry/IScope;)Lio/sentry/f6;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v8, v4

    .line 251
    :goto_2
    invoke-virtual {p0}, Lio/sentry/o3;->F()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    iget-object v4, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 258
    .line 259
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 272
    .line 273
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v4, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 283
    .line 284
    sget-object v5, Lio/sentry/i;->Error:Lio/sentry/i;

    .line 285
    .line 286
    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/f;Lio/sentry/i;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v0

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move-object v6, p1

    .line 292
    :goto_3
    invoke-virtual {p0, v3, v8}, Lio/sentry/o3;->I(Lio/sentry/f6;Lio/sentry/f6;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 301
    .line 302
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string p1, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 307
    .line 308
    new-array p2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_b
    sget-object p1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_c
    const-class v1, Lio/sentry/hints/Backfillable;

    .line 331
    .line 332
    invoke-static {p3, v1}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const-class v3, Lio/sentry/hints/Cached;

    .line 337
    .line 338
    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    const-class v3, Lio/sentry/hints/ApplyScopeData;

    .line 345
    .line 346
    invoke-static {p3, v3}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    :cond_d
    if-eqz v6, :cond_f

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v6}, Lio/sentry/t4;->E0()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v6}, Lio/sentry/t4;->D0()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    :cond_e
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 372
    .line 373
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6}, Lio/sentry/t4;->D0()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, Lio/sentry/ReplayController;->k(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :try_start_0
    invoke-virtual {p0, p2, p3, v6}, Lio/sentry/o3;->B(Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/t4;)Lio/sentry/v6;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0, p3}, Lio/sentry/o3;->z(Lio/sentry/f0;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_10
    move-object v7, v0

    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    move-object v5, p0

    .line 402
    goto :goto_5

    .line 403
    :goto_4
    const/4 v10, 0x0

    .line 404
    move-object v5, p0

    .line 405
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lio/sentry/o3;->r(Lio/sentry/l3;Ljava/util/List;Lio/sentry/f6;Lio/sentry/v6;Lio/sentry/j2;)Lio/sentry/r3;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p3}, Lio/sentry/f0;->b()V

    .line 410
    .line 411
    .line 412
    if-eqz p0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v5, p0, p3}, Lio/sentry/o3;->G(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 415
    .line 416
    .line 417
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    goto :goto_6

    .line 419
    :catch_1
    move-exception v0

    .line 420
    :goto_5
    iget-object p0, v5, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 421
    .line 422
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sget-object v1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 427
    .line 428
    const-string v2, "Capturing event %s failed."

    .line 429
    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 438
    .line 439
    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    .line 440
    .line 441
    invoke-virtual {v5, p2, p3}, Lio/sentry/o3;->y(Lio/sentry/IScope;Lio/sentry/f0;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    return-object p1
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/transport/ITransport;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Lio/sentry/IScope;Lio/sentry/f0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/IScope;->k1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lio/sentry/f0;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lio/sentry/l3;Lio/sentry/IScope;)Lio/sentry/l3;
    .locals 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/IScope;->b()Lio/sentry/protocol/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->S()Lio/sentry/protocol/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/IScope;->H0()Lio/sentry/protocol/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/l3;->k0(Lio/sentry/protocol/g0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/l3;->i0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p2}, Lio/sentry/IScope;->Q0()Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lio/sentry/l3;->V(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p2}, Lio/sentry/IScope;->Q0()Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lio/sentry/o3;->J(Lio/sentry/l3;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    new-instance p0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lio/sentry/l3;->b0(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Lio/sentry/protocol/c;

    .line 212
    .line 213
    invoke-interface {p2}, Lio/sentry/IScope;->S0()Lio/sentry/protocol/c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-object p1
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o3;->c:Lio/sentry/transport/ITransport;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/transport/ITransport;->n()Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/sentry/f0;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/sentry/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/f0;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/sentry/o3;->G(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 29
    .line 30
    const-string v0, "Failed to capture envelope."

    .line 31
    .line 32
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 36
    .line 37
    return-object p0
.end method

.method public final p(Lio/sentry/t4;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/o3;->m(Lio/sentry/l3;Lio/sentry/IScope;)Lio/sentry/l3;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/t4;->B0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/sentry/IScope;->h1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/t4;->M0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/t4;->v0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/sentry/IScope;->g1()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/t4;->G0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lio/sentry/IScope;->i1()Lio/sentry/c5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/IScope;->i1()Lio/sentry/c5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/t4;->H0(Lio/sentry/c5;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->e()Lio/sentry/ISpan;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lio/sentry/IScope;->j1()Lio/sentry/l2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/y6;->x(Lio/sentry/l2;)Lio/sentry/y6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-interface {p2}, Lio/sentry/IScope;->b1()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/o3;->C(Lio/sentry/t4;Lio/sentry/f0;Ljava/util/List;)Lio/sentry/t4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object p1
.end method

.method public final q(Lio/sentry/r5;Lio/sentry/IScope;)Lio/sentry/r5;
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/IScope;->b()Lio/sentry/protocol/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l3;->S()Lio/sentry/protocol/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/IScope;->H0()Lio/sentry/protocol/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lio/sentry/l3;->k0(Lio/sentry/protocol/g0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/sentry/l3;->i0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScope;->L0()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/l3;->P()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lio/sentry/protocol/c;

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/IScope;->S0()Lio/sentry/protocol/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v2, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2}, Lio/sentry/IScope;->e()Lio/sentry/ISpan;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-nez p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2}, Lio/sentry/IScope;->j1()Lio/sentry/l2;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lio/sentry/y6;->x(Lio/sentry/l2;)Lio/sentry/y6;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_7
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p0}, Lio/sentry/ISpan;->i()Lio/sentry/k6;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object p1
.end method

.method public final r(Lio/sentry/l3;Ljava/util/List;Lio/sentry/f6;Lio/sentry/v6;Lio/sentry/j2;)Lio/sentry/r3;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/r4;->B(Lio/sentry/ISerializer;Lio/sentry/l3;)Lio/sentry/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/r4;->G(Lio/sentry/ISerializer;Lio/sentry/f6;)Lio/sentry/r4;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/r4;->E(Lio/sentry/j2;JLio/sentry/ISerializer;)Lio/sentry/r4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sentry/protocol/v;

    .line 67
    .line 68
    invoke-virtual {p5}, Lio/sentry/j2;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 92
    .line 93
    iget-object p5, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/r4;->z(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/r4;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    new-instance p2, Lio/sentry/s3;

    .line 126
    .line 127
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p2, p1, p0, p4}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/v6;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lio/sentry/r3;

    .line 137
    .line 138
    invoke-direct {p0, p2, v0}, Lio/sentry/r3;-><init>(Lio/sentry/s3;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    return-object v1
.end method

.method public final s(Lio/sentry/g5;)Lio/sentry/r3;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/r4;->C(Lio/sentry/ISerializer;Lio/sentry/g5;)Lio/sentry/r4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sentry/s3;

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/v6;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lio/sentry/r3;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/sentry/r3;-><init>(Lio/sentry/s3;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final t(Lio/sentry/r5;Lio/sentry/m2;Lio/sentry/v6;Z)Lio/sentry/r3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/r4;->F(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/r5;Lio/sentry/m2;Z)Lio/sentry/r4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/sentry/s3;

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/sentry/s5;->i()Lio/sentry/protocol/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p1, p0, p3}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/v6;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lio/sentry/r3;

    .line 45
    .line 46
    invoke-direct {p0, p2, v0}, Lio/sentry/r3;-><init>(Lio/sentry/s3;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final u(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->a(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 22
    .line 23
    const-string v0, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public final v(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendReplayCallback;->a(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/r5;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 22
    .line 23
    const-string v0, "The BeforeSendReplay callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public final w(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeSendTransactionCallback;->a(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/sentry/o3;->b:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 22
    .line 23
    const-string v0, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/sentry/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p0
.end method

.method public final y(Lio/sentry/IScope;Lio/sentry/f0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->M0()Lio/sentry/ITransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-class p1, Lio/sentry/hints/TransactionEnd;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lio/sentry/util/HintUtils;->h(Lio/sentry/f0;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/HintUtils;->g(Lio/sentry/f0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lio/sentry/hints/DiskFlushNotification;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lio/sentry/hints/DiskFlushNotification;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/ITransaction;->m()Lio/sentry/protocol/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lio/sentry/hints/DiskFlushNotification;->g(Lio/sentry/protocol/v;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/sentry/q6;->ABORTED:Lio/sentry/q6;

    .line 34
    .line 35
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ITransaction;->d(Lio/sentry/q6;ZLio/sentry/f0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Lio/sentry/q6;->ABORTED:Lio/sentry/q6;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ITransaction;->d(Lio/sentry/q6;ZLio/sentry/f0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final z(Lio/sentry/f0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/f0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/sentry/f0;->g()Lio/sentry/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/f0;->i()Lio/sentry/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/f0;->h()Lio/sentry/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0
.end method
