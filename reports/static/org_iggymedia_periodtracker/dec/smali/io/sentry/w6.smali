.class public final Lio/sentry/w6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "options are required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/p2;)Lio/sentry/x6;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/p2;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/p2;->b()Lio/sentry/y6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/k6;->j()Lio/sentry/x6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lio/sentry/util/w;->a(Lio/sentry/x6;)Lio/sentry/x6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$ProfilesSamplerCallback;->a(Lio/sentry/p2;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 48
    .line 49
    const-string v5, "Error in the \'ProfilesSamplerCallback\' callback."

    .line 50
    .line 51
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    move-object v5, v0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v5, v3}, Lio/sentry/w6;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$TracesSamplerCallback;->a(Lio/sentry/p2;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v2, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 107
    .line 108
    const-string v7, "Error in the \'TracesSamplerCallback\' callback."

    .line 109
    .line 110
    invoke-interface {v2, v6, v7, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :goto_2
    if-eqz v2, :cond_4

    .line 115
    .line 116
    new-instance v0, Lio/sentry/x6;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Lio/sentry/w6;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct/range {v0 .. v5}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    invoke-virtual {p1}, Lio/sentry/p2;->b()Lio/sentry/y6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/sentry/y6;->z()Lio/sentry/x6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lio/sentry/util/w;->a(Lio/sentry/x6;)Lio/sentry/x6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    iget-object p1, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-double v6, v0

    .line 162
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 163
    .line 164
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    :goto_3
    move-object v2, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    div-double/2addr v0, v6

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    if-eqz v2, :cond_7

    .line 183
    .line 184
    new-instance v0, Lio/sentry/x6;

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, Lio/sentry/w6;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct/range {v0 .. v5}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    new-instance v0, Lio/sentry/x6;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v4, v1

    .line 205
    invoke-direct/range {v0 .. v5}, Lio/sentry/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final b(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public c(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lio/sentry/w6;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
