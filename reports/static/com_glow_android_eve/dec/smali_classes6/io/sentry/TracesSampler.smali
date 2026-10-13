.class final Lio/sentry/TracesSampler;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/TracesSampler;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;
    .locals 11
    .param p1    # Lio/sentry/SamplingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p1, Lio/sentry/SamplingContext;->a:Lio/sentry/TransactionContext;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->a:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v6, Lio/sentry/util/SentryRandom;->a:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lio/sentry/util/Random;

    .line 32
    .line 33
    invoke-virtual {v6}, Lio/sentry/util/Random;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmpg-double v4, v4, v6

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/TransactionContext;->n:Lio/sentry/TracesSamplingDecision;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnableTracing()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v6

    .line 81
    :goto_1
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object p1, v5

    .line 84
    :cond_4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v7, v0

    .line 93
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    move-object p1, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    div-double/2addr v9, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    if-eqz p1, :cond_7

    .line 113
    .line 114
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v7, Lio/sentry/util/SentryRandom;->a:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lio/sentry/util/Random;

    .line 127
    .line 128
    invoke-virtual {v7}, Lio/sentry/util/Random;->b()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmpg-double v5, v5, v7

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2, p1, v4, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    new-instance p1, Lio/sentry/TracesSamplingDecision;

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {p1, v0, v6, v0, v6}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
