.class public final Lio/sentry/MetricsAggregator;
.super Ljava/lang/Object;
.source "MetricsAggregator.java"

# interfaces
.implements Lio/sentry/IMetricsAggregator;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/metrics/IMetricsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/metrics/IMetricsClient;)V
    .locals 3
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/metrics/IMetricsClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBeforeEmitMetricCallback()Lio/sentry/SentryOptions$BeforeEmitMetricCallback;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/sentry/NoOpSentryExecutorService;->a:Lio/sentry/NoOpSentryExecutorService;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lio/sentry/MetricsAggregator;->f:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/sentry/MetricsAggregator;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/sentry/MetricsAggregator;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/MetricsAggregator;->c:Lio/sentry/metrics/IMetricsClient;

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/MetricsAggregator;->b:Lio/sentry/ILogger;

    .line 37
    .line 38
    iput-object v1, p0, Lio/sentry/MetricsAggregator;->d:Lio/sentry/SentryDateProvider;

    .line 39
    .line 40
    const p2, 0x186a0

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lio/sentry/MetricsAggregator;->i:I

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/MetricsAggregator;->e:Lio/sentry/ISentryExecutorService;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/MetricsAggregator;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/sentry/MetricsAggregator;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    iget v2, p0, Lio/sentry/MetricsAggregator;->i:I

    .line 19
    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/sentry/MetricsAggregator;->b:Lio/sentry/ILogger;

    .line 23
    .line 24
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v3, "Metrics: total weight exceeded, flushing all buckets"

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_0
    iget-object v2, p0, Lio/sentry/MetricsAggregator;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v3, p0, Lio/sentry/MetricsAggregator;->d:Lio/sentry/SentryDateProvider;

    .line 46
    .line 47
    invoke-interface {v3}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lio/sentry/SentryDate;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x2710

    .line 60
    .line 61
    sub-long/2addr v3, v5

    .line 62
    sget-wide v5, Lio/sentry/metrics/MetricsHelper;->c:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    div-long v5, v3, v5

    .line 68
    .line 69
    const-wide/16 v7, 0xa

    .line 70
    .line 71
    div-long/2addr v5, v7

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long p1, v3, v7

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    sub-long/2addr v5, v3

    .line 83
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/MetricsAggregator;->b:Lio/sentry/ILogger;

    .line 102
    .line 103
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 104
    .line 105
    const-string v2, "Metrics: nothing to flush"

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v2, p0, Lio/sentry/MetricsAggregator;->b:Lio/sentry/ILogger;

    .line 114
    .line 115
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Metrics: flushing "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " buckets"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move v3, v1

    .line 155
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lio/sentry/MetricsAggregator;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Map;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move v7, v1

    .line 190
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lio/sentry/metrics/Metric;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x5

    .line 206
    add-int/2addr v7, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v6, p0, Lio/sentry/MetricsAggregator;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    neg-int v7, v7

    .line 211
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/2addr v3, v6

    .line 219
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    monitor-exit v5

    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_6
    if-nez v3, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lio/sentry/MetricsAggregator;->b:Lio/sentry/ILogger;

    .line 230
    .line 231
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 232
    .line 233
    const-string v2, "Metrics: only empty buckets found"

    .line 234
    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget-object p1, p0, Lio/sentry/MetricsAggregator;->b:Lio/sentry/ILogger;

    .line 242
    .line 243
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 244
    .line 245
    const-string v4, "Metrics: capturing metrics"

    .line 246
    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lio/sentry/MetricsAggregator;->c:Lio/sentry/metrics/IMetricsClient;

    .line 253
    .line 254
    new-instance v1, Lio/sentry/metrics/EncodedMetrics;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lio/sentry/metrics/EncodedMetrics;-><init>(Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lio/sentry/SentryClient;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lio/sentry/SentryEnvelopeItem;->d:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    new-instance v2, Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 267
    .line 268
    new-instance v3, Lio/sentry/d;

    .line 269
    .line 270
    invoke-direct {v3, v1, v0}, Lio/sentry/d;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v3}, Lio/sentry/SentryEnvelopeItem$CachedItem;-><init>(Ljava/util/concurrent/Callable;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/sentry/SentryEnvelopeItemHeader;

    .line 277
    .line 278
    sget-object v5, Lio/sentry/SentryItemType;->Statsd:Lio/sentry/SentryItemType;

    .line 279
    .line 280
    new-instance v6, Lio/sentry/l;

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    invoke-direct {v6, v2, v1}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 285
    .line 286
    .line 287
    const-string v7, "application/octet-stream"

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v4, v0

    .line 292
    invoke-direct/range {v4 .. v9}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/sentry/SentryEnvelopeItem;

    .line 296
    .line 297
    new-instance v3, Lio/sentry/l;

    .line 298
    .line 299
    const/16 v4, 0xd

    .line 300
    .line 301
    invoke-direct {v3, v2, v4}, Lio/sentry/l;-><init>(Lio/sentry/SentryEnvelopeItem$CachedItem;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0, v3}, Lio/sentry/SentryEnvelopeItem;-><init>(Lio/sentry/SentryEnvelopeItemHeader;Ljava/util/concurrent/Callable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lio/sentry/SentryEnvelopeHeader;

    .line 308
    .line 309
    new-instance v2, Lio/sentry/protocol/SentryId;

    .line 310
    .line 311
    invoke-direct {v2}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v3, p1, Lio/sentry/SentryClient;->a:Lio/sentry/SentryOptions;

    .line 315
    .line 316
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-direct {v0, v2, v3, v4}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/sentry/SentryEnvelope;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2, v4}, Lio/sentry/SentryClient;->H(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/MetricsAggregator;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/MetricsAggregator;->e:Lio/sentry/ISentryExecutorService;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lio/sentry/ISentryExecutorService;->b(J)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/MetricsAggregator;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/MetricsAggregator;->a(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/MetricsAggregator;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/MetricsAggregator;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/MetricsAggregator;->e:Lio/sentry/ISentryExecutorService;

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ISentryExecutorService;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
