.class final Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/AsyncHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnvelopeSender"
.end annotation


# instance fields
.field public final b:Lio/sentry/SentryEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/Hint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/transport/TransportResult;

.field public final synthetic f:Lio/sentry/transport/AsyncHttpTransport;


# direct methods
.method public constructor <init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 1
    .param p1    # Lio/sentry/transport/AsyncHttpTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/TransportResult$ErrorTransportResult;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/transport/TransportResult$ErrorTransportResult;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->e:Lio/sentry/transport/TransportResult;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b:Lio/sentry/SentryEnvelope;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c:Lio/sentry/Hint;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->d:Lio/sentry/cache/IEnvelopeCache;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Marking envelope submission result: %s"

    .line 24
    .line 25
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2, p0}, Lio/sentry/hints/SubmissionResult;->c(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/transport/TransportResult;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The transport failed to send the envelope with response code "

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->e:Lio/sentry/transport/TransportResult;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b:Lio/sentry/SentryEnvelope;

    .line 8
    .line 9
    iget-object v4, v3, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v4, Lio/sentry/SentryEnvelopeHeader;->e:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v4, v1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->d:Lio/sentry/cache/IEnvelopeCache;

    .line 15
    .line 16
    iget-object v5, v1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c:Lio/sentry/Hint;

    .line 17
    .line 18
    invoke-interface {v4, v3, v5}, Lio/sentry/cache/IEnvelopeCache;->F0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-class v8, Lio/sentry/hints/DiskFlushNotification;

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v6, Lio/sentry/hints/DiskFlushNotification;

    .line 43
    .line 44
    iget-object v7, v3, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 45
    .line 46
    iget-object v7, v7, Lio/sentry/SentryEnvelopeHeader;->b:Lio/sentry/protocol/SentryId;

    .line 47
    .line 48
    invoke-interface {v6, v7}, Lio/sentry/hints/DiskFlushNotification;->b(Lio/sentry/protocol/SentryId;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Lio/sentry/hints/DiskFlushNotification;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v8, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 58
    .line 59
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v10, "Disk flush envelope fired"

    .line 66
    .line 67
    new-array v11, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6, v7, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v6, v8, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v10, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 82
    .line 83
    new-array v11, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6, v7, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v6, v8, Lio/sentry/transport/AsyncHttpTransport;->f:Lio/sentry/transport/ITransportGate;

    .line 89
    .line 90
    invoke-interface {v6}, Lio/sentry/transport/ITransportGate;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, v8, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const-class v11, Lio/sentry/hints/Retryable;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_0
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v12, v2, Lio/sentry/SentryEnvelope;->a:Lio/sentry/SentryEnvelopeHeader;

    .line 118
    .line 119
    invoke-virtual {v6}, Lio/sentry/SentryDate;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    long-to-double v13, v13

    .line 124
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v13, v15

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v13, v14}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v12, Lio/sentry/SentryEnvelopeHeader;->e:Ljava/util/Date;

    .line 143
    .line 144
    iget-object v6, v8, Lio/sentry/transport/AsyncHttpTransport;->g:Lio/sentry/transport/HttpConnection;

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lio/sentry/transport/HttpConnection;->d(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/TransportResult;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lio/sentry/transport/TransportResult;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    invoke-interface {v4, v3}, Lio/sentry/cache/IEnvelopeCache;->h(Lio/sentry/SentryEnvelope;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v6

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lio/sentry/transport/TransportResult;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 185
    .line 186
    new-array v8, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v3, v4, v0, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lio/sentry/transport/TransportResult;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v4, 0x190

    .line 196
    .line 197
    if-lt v3, v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v6}, Lio/sentry/transport/TransportResult;->a()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v4, 0x1ad

    .line 204
    .line 205
    if-eq v3, v4, :cond_4

    .line 206
    .line 207
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 229
    .line 230
    invoke-interface {v3, v4, v2}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_2
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    check-cast v3, Lio/sentry/hints/Retryable;

    .line 256
    .line 257
    invoke-interface {v3, v10}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v11, v3, v4}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 273
    .line 274
    invoke-interface {v3, v4, v2}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v3, "Sending the event failed."

    .line 280
    .line 281
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_6
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    check-cast v0, Lio/sentry/hints/Retryable;

    .line 302
    .line 303
    invoke-interface {v0, v10}, Lio/sentry/hints/Retryable;->d(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v11, v0, v4}, Lio/sentry/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v4, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 319
    .line 320
    invoke-interface {v0, v4, v3}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    return-object v2
.end method

.method public final run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/SubmissionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 4
    .line 5
    iput-object p0, v1, Lio/sentry/transport/AsyncHttpTransport;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->e:Lio/sentry/transport/TransportResult;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->b()Lio/sentry/transport/TransportResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 16
    .line 17
    iget-object v4, v4, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v6, "Envelope flushed"

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c:Lio/sentry/Hint;

    .line 33
    .line 34
    invoke-static {v3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v4, Lio/sentry/hints/SubmissionResult;

    .line 51
    .line 52
    invoke-static {p0, v1, v4}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 56
    .line 57
    iput-object v2, v0, Lio/sentry/transport/AsyncHttpTransport;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 62
    .line 63
    iget-object v5, v5, Lio/sentry/transport/AsyncHttpTransport;->d:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v7, "Envelope submission failed"

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->c:Lio/sentry/Hint;

    .line 81
    .line 82
    invoke-static {v4}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    check-cast v5, Lio/sentry/hints/SubmissionResult;

    .line 99
    .line 100
    invoke-static {p0, v1, v5}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->f:Lio/sentry/transport/AsyncHttpTransport;

    .line 104
    .line 105
    iput-object v2, v0, Lio/sentry/transport/AsyncHttpTransport;->h:Ljava/lang/Runnable;

    .line 106
    .line 107
    throw v3
.end method
