.class public final Llq/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/f$a;,
        Llq/f$b;
    }
.end annotation


# static fields
.field public static final a:Llq/f;

.field public static b:Llq/f$b;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq/f;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq/f;->a:Llq/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llq/f;->l(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqq/a;Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llq/f;->k(Lqq/a;Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryOptions$TracesSamplerCallback;Ljava/util/Set;Ljava/util/Set;Lqq/a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://c14b538075c4ea78922bdfe7d195466e@crashes.owhealth.com/4506817662222337"

    .line 5
    .line 6
    invoke-virtual {p7, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llq/f;->a:Llq/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Llq/f;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p7, v1}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "%s@%s+%s"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p7, p0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p7, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x2710

    .line 45
    .line 46
    invoke-virtual {p7, p0, p1}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {p7, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Llq/d;

    .line 54
    .line 55
    invoke-direct {p1, p6}, Llq/d;-><init>(Lqq/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7, p1}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llq/e;

    .line 62
    .line 63
    invoke-direct {p1}, Llq/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p1}, Lio/sentry/SentryOptions;->setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7, p3}, Lio/sentry/SentryOptions;->setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p7}, Llq/f;->d(Lio/sentry/SentryOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p7}, Llq/f;->h(Lio/sentry/SentryOptions;)V

    .line 79
    .line 80
    .line 81
    check-cast p4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/sentry/EventProcessor;

    .line 98
    .line 99
    invoke-virtual {p7, p1}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    check-cast p5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/sentry/Integration;

    .line 120
    .line 121
    invoke-virtual {p7, p1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method public static final declared-synchronized g(Llq/f$b;)V
    .locals 6

    .line 1
    const-class v0, Llq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v1}, Lym/b;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Sentry setup"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v5, v4, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Llq/f;->b:Llq/f$b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lym/b;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SentryInitializer set up twice!"

    .line 29
    .line 30
    invoke-static {v1, v2, v5, v4, v5}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sput-object p0, Llq/f;->b:Llq/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static final declared-synchronized i()V
    .locals 7

    .line 1
    const-class v0, Llq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v1}, Lym/b;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Sentry start attempt"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v5, v4, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llq/f;->b:Llq/f$b;

    .line 18
    .line 19
    const-string v3, "Sentry initialize called without setup!"

    .line 20
    .line 21
    invoke-static {v2, v3, v5, v4, v5}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llq/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    sget-boolean v3, Llq/f;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    new-instance v3, Llq/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Llq/f$b;->h()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v3, v6}, Llq/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Llq/a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Llq/f;->a:Llq/f;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Llq/f;->j(Llq/f$b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lym/b;->a(Lre0/d;)Lre0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Sentry started"

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v4, v5}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v1
.end method

.method public static final k(Lqq/a;Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqq/a;->a(Lio/sentry/t4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lio/sentry/protocol/e;->f0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static final l(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/l3;->V(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final declared-synchronized m()V
    .locals 5

    .line 1
    const-class v0, Llq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/Sentry;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Llq/f;->c:Z

    .line 9
    .line 10
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v1}, Lym/b;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Sentry stopped"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v2, v4, v3, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final d(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryOptions;->setDeadlineTimeout(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "release"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Llq/f$a;)V
    .locals 0

    .line 1
    const-string p0, "device.type"

    .line 2
    .line 3
    invoke-virtual {p1}, Llq/f$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lio/sentry/Sentry;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llq/f$b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Llq/f$b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Llq/f$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Llq/f$b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Llq/f$b;->d()Llq/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1}, Llq/f$b;->e()Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Llq/f$b;->f()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Llq/f$b;->g()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Lqq/a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-direct {v7, p1, v9, p1}, Lqq/a;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/LogEnrichmentProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llq/c;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Llq/c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryOptions$TracesSamplerCallback;Ljava/util/Set;Ljava/util/Set;Lqq/a;)V

    .line 39
    .line 40
    .line 41
    sput-boolean v9, Llq/f;->c:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/sentry/android/core/c2;->g(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v8}, Llq/f;->f(Llq/f$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
