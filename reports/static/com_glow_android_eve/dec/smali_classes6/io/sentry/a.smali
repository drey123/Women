.class public final synthetic Lio/sentry/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/a;->b:I

    iput-object p2, p0, Lio/sentry/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/a;->b:I

    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/SentryEnvelope;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/SpotlightIntegration;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "Envelope sent to spotlight: %d"

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-boolean v3, Lio/sentry/util/Platform;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "http://10.0.2.2:8969/stream"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "http://localhost:8969/stream"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v6, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v0, v5}, Lio/sentry/ISerializer;->c(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/ILogger;

    .line 83
    .line 84
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v5, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_7

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v5

    .line 111
    :try_start_8
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 115
    :goto_4
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_4
    move-exception v4

    .line 122
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    :goto_6
    :try_start_b
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/ILogger;

    .line 127
    .line 128
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 129
    .line 130
    const-string v6, "An exception occurred while submitting the envelope to the Sentry server."

    .line 131
    .line 132
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 133
    .line 134
    .line 135
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v4, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/ILogger;

    .line 140
    .line 141
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v5, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/ILogger;

    .line 161
    .line 162
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v5, v6, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "SentryOptions are required to send envelopes."

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 187
    :goto_7
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/ILogger;

    .line 188
    .line 189
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 190
    .line 191
    const-string v3, "An exception occurred while creating the connection to spotlight."

    .line 192
    .line 193
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lio/sentry/SentryOptions;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object v2, p0, Lio/sentry/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/sentry/IHub;

    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, Lio/sentry/IHub;->D(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v0, p0, Lio/sentry/a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lio/sentry/Hub;

    .line 216
    .line 217
    iget-object v0, v0, Lio/sentry/Hub;->a:Lio/sentry/SentryOptions;

    .line 218
    .line 219
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-object v2, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lio/sentry/ISentryExecutorService;

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Lio/sentry/ISentryExecutorService;->b(J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, Lio/sentry/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/sentry/DefaultTransactionPerformanceCollector;

    .line 234
    .line 235
    iget-object v1, p0, Lio/sentry/a;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lio/sentry/ITransaction;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lio/sentry/DefaultTransactionPerformanceCollector;->c(Lio/sentry/ITransaction;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
