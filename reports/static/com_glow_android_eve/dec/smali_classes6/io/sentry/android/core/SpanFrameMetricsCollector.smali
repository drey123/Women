.class public Lio/sentry/android/core/SpanFrameMetricsCollector;
.super Ljava/lang/Object;
.source "SpanFrameMetricsCollector.java"

# interfaces
.implements Lio/sentry/IPerformanceContinuousCollector;
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/SentryNanotimeDate;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/TreeSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->h:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->i:Lio/sentry/SentryNanotimeDate;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 2
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/o;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    .line 30
    const-wide/32 v0, 0xfe502a

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->g:J

    .line 34
    .line 35
    iput-object p2, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public static f(Lio/sentry/SentryDate;)J
    .locals 4
    .param p0    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->i:Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryDate;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public final a(Lio/sentry/ISpan;)V
    .locals 22
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lio/sentry/NoOpSpan;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v2, v0, Lio/sentry/NoOpTransaction;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v2, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v5, v1

    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v3, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    iget-object v2, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    :goto_0
    move-object v5, v1

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v5, v1

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/ISpan;->p()Lio/sentry/SentryDate;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ISpan;->r()Lio/sentry/SentryDate;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lio/sentry/android/core/SpanFrameMetricsCollector;->f(Lio/sentry/SentryDate;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v2}, Lio/sentry/android/core/SpanFrameMetricsCollector;->f(Lio/sentry/SentryDate;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long v8, v6, v4

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    cmp-long v2, v8, v10

    .line 82
    .line 83
    if-gtz v2, :cond_6

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    new-instance v2, Lio/sentry/android/core/SentryFrameMetrics;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v12, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->g:J

    .line 93
    .line 94
    iget-object v14, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    if-nez v14, :cond_e

    .line 105
    .line 106
    :try_start_2
    iget-object v14, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 107
    .line 108
    new-instance v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 109
    .line 110
    invoke-direct {v15, v4, v5}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v14}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_e

    .line 126
    .line 127
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object v15, v14

    .line 132
    check-cast v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 133
    .line 134
    iget-wide v10, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->b:J

    .line 135
    .line 136
    cmp-long v14, v10, v6

    .line 137
    .line 138
    if-lez v14, :cond_7

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    cmp-long v12, v10, v4

    .line 143
    .line 144
    if-ltz v12, :cond_8

    .line 145
    .line 146
    iget-wide v12, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 147
    .line 148
    cmp-long v12, v12, v6

    .line 149
    .line 150
    if-gtz v12, :cond_8

    .line 151
    .line 152
    iget-wide v13, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->d:J

    .line 153
    .line 154
    iget-wide v10, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->e:J

    .line 155
    .line 156
    iget-boolean v12, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->f:Z

    .line 157
    .line 158
    iget-boolean v0, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->g:Z

    .line 159
    .line 160
    move/from16 v17, v12

    .line 161
    .line 162
    move-object v12, v2

    .line 163
    move-object v1, v15

    .line 164
    move-wide v15, v10

    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    invoke-virtual/range {v12 .. v18}, Lio/sentry/android/core/SentryFrameMetrics;->a(JJZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_8
    move-object v1, v15

    .line 177
    cmp-long v0, v4, v10

    .line 178
    .line 179
    if-lez v0, :cond_9

    .line 180
    .line 181
    iget-wide v12, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 182
    .line 183
    cmp-long v0, v4, v12

    .line 184
    .line 185
    if-ltz v0, :cond_a

    .line 186
    .line 187
    :cond_9
    cmp-long v0, v6, v10

    .line 188
    .line 189
    if-lez v0, :cond_d

    .line 190
    .line 191
    iget-wide v12, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 192
    .line 193
    cmp-long v0, v6, v12

    .line 194
    .line 195
    if-gez v0, :cond_d

    .line 196
    .line 197
    :cond_a
    sub-long v10, v4, v10

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    iget-wide v14, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->h:J

    .line 206
    .line 207
    sub-long/2addr v10, v14

    .line 208
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    iget-wide v12, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->e:J

    .line 213
    .line 214
    sub-long/2addr v12, v10

    .line 215
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    iget-wide v10, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->b:J

    .line 220
    .line 221
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    iget-wide v12, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->c:J

    .line 226
    .line 227
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    sub-long v13, v12, v10

    .line 232
    .line 233
    iget-wide v10, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->h:J

    .line 234
    .line 235
    sget v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q:I

    .line 236
    .line 237
    cmp-long v0, v13, v10

    .line 238
    .line 239
    if-lez v0, :cond_b

    .line 240
    .line 241
    move/from16 v17, v20

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    move/from16 v17, v19

    .line 245
    .line 246
    :goto_2
    sget-wide v10, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p:J

    .line 247
    .line 248
    cmp-long v0, v13, v10

    .line 249
    .line 250
    if-lez v0, :cond_c

    .line 251
    .line 252
    move/from16 v18, v20

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move/from16 v18, v19

    .line 256
    .line 257
    :goto_3
    move-object v12, v2

    .line 258
    invoke-virtual/range {v12 .. v18}, Lio/sentry/android/core/SentryFrameMetrics;->a(JJZZ)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_4
    iget-wide v12, v1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->h:J

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    :goto_5
    move-wide v0, v12

    .line 272
    iget v4, v2, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    .line 273
    .line 274
    iget v5, v2, Lio/sentry/android/core/SentryFrameMetrics;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    add-int/2addr v4, v5

    .line 277
    move-object/from16 v5, p0

    .line 278
    .line 279
    :try_start_3
    iget-object v10, v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 280
    .line 281
    iget-object v11, v10, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;

    .line 282
    .line 283
    const-wide/16 v12, -0x1

    .line 284
    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    iget-object v10, v10, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    :try_start_4
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v10, :cond_f

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 303
    goto :goto_6

    .line 304
    :catch_0
    :cond_f
    move-wide v10, v12

    .line 305
    :goto_6
    cmp-long v12, v10, v12

    .line 306
    .line 307
    if-eqz v12, :cond_14

    .line 308
    .line 309
    sub-long/2addr v6, v10

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    :try_start_5
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    cmp-long v6, v13, v0

    .line 317
    .line 318
    if-lez v6, :cond_10

    .line 319
    .line 320
    move/from16 v6, v20

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    move/from16 v6, v19

    .line 324
    .line 325
    :goto_7
    if-eqz v6, :cond_12

    .line 326
    .line 327
    sget-wide v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p:J

    .line 328
    .line 329
    cmp-long v6, v13, v6

    .line 330
    .line 331
    if-lez v6, :cond_11

    .line 332
    .line 333
    move/from16 v18, v20

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    move/from16 v18, v19

    .line 337
    .line 338
    :goto_8
    sub-long v6, v13, v0

    .line 339
    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v15

    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    move-object v12, v2

    .line 349
    invoke-virtual/range {v12 .. v18}, Lio/sentry/android/core/SentryFrameMetrics;->a(JJZZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move/from16 v20, v19

    .line 354
    .line 355
    :goto_9
    add-int v4, v4, v20

    .line 356
    .line 357
    iget-wide v6, v2, Lio/sentry/android/core/SentryFrameMetrics;->e:J

    .line 358
    .line 359
    sub-long/2addr v8, v6

    .line 360
    const-wide/16 v6, 0x0

    .line 361
    .line 362
    cmp-long v6, v8, v6

    .line 363
    .line 364
    if-lez v6, :cond_13

    .line 365
    .line 366
    long-to-double v6, v8

    .line 367
    long-to-double v0, v0

    .line 368
    div-double/2addr v6, v0

    .line 369
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    double-to-int v0, v0

    .line 374
    move/from16 v19, v0

    .line 375
    .line 376
    :cond_13
    add-int v4, v4, v19

    .line 377
    .line 378
    :cond_14
    iget-wide v0, v2, Lio/sentry/android/core/SentryFrameMetrics;->c:J

    .line 379
    .line 380
    iget-wide v6, v2, Lio/sentry/android/core/SentryFrameMetrics;->d:J

    .line 381
    .line 382
    add-long/2addr v0, v6

    .line 383
    long-to-double v0, v0

    .line 384
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    div-double/2addr v0, v6

    .line 390
    const-string v6, "frames.total"

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object/from16 v8, p1

    .line 397
    .line 398
    invoke-interface {v8, v7, v6}, Lio/sentry/ISpan;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v6, "frames.slow"

    .line 402
    .line 403
    iget v7, v2, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v8, v7, v6}, Lio/sentry/ISpan;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v6, "frames.frozen"

    .line 413
    .line 414
    iget v7, v2, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v8, v7, v6}, Lio/sentry/ISpan;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v6, "frames.delay"

    .line 424
    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v8, v7, v6}, Lio/sentry/ISpan;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    instance-of v6, v8, Lio/sentry/ITransaction;

    .line 433
    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    const-string v6, "frames_total"

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v8, v6, v4}, Lio/sentry/ISpan;->e(Ljava/lang/String;Ljava/lang/Number;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "frames_slow"

    .line 446
    .line 447
    iget v6, v2, Lio/sentry/android/core/SentryFrameMetrics;->a:I

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v8, v4, v6}, Lio/sentry/ISpan;->e(Ljava/lang/String;Ljava/lang/Number;)V

    .line 454
    .line 455
    .line 456
    const-string v4, "frames_frozen"

    .line 457
    .line 458
    iget v2, v2, Lio/sentry/android/core/SentryFrameMetrics;->b:I

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v8, v4, v2}, Lio/sentry/ISpan;->e(Ljava/lang/String;Ljava/lang/Number;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "frames_delay"

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v8, v2, v0}, Lio/sentry/ISpan;->e(Ljava/lang/String;Ljava/lang/Number;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    goto :goto_e

    .line 479
    :cond_15
    :goto_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 480
    :goto_b
    iget-object v1, v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_6
    iget-object v0, v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/SpanFrameMetricsCollector;->clear()V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    goto :goto_d

    .line 497
    :cond_16
    iget-object v0, v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lio/sentry/ISpan;

    .line 504
    .line 505
    iget-object v2, v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 506
    .line 507
    new-instance v3, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 508
    .line 509
    invoke-interface {v0}, Lio/sentry/ISpan;->r()Lio/sentry/SentryDate;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lio/sentry/android/core/SpanFrameMetricsCollector;->f(Lio/sentry/SentryDate;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    invoke-direct {v3, v6, v7}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 525
    .line 526
    .line 527
    :goto_c
    monitor-exit v1

    .line 528
    return-void

    .line 529
    :goto_d
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 530
    throw v0

    .line 531
    :goto_e
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 532
    throw v0

    .line 533
    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 534
    throw v0

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    goto :goto_f
.end method

.method public final b(Lio/sentry/ISpan;)V
    .locals 3
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/NoOpSpan;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/NoOpTransaction;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 29
    .line 30
    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->c()V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final e(JJJJZZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-wide v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->h:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    move/from16 v4, p11

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    div-double/2addr v2, v4

    .line 21
    double-to-long v2, v2

    .line 22
    iput-wide v2, v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->g:J

    .line 23
    .line 24
    if-nez p9, :cond_1

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 29
    .line 30
    move-object v4, v15

    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move-wide/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v9, p5

    .line 36
    .line 37
    move-wide/from16 v11, p7

    .line 38
    .line 39
    move/from16 v13, p9

    .line 40
    .line 41
    move/from16 v14, p10

    .line 42
    .line 43
    move-object v0, v15

    .line 44
    move-wide v15, v2

    .line 45
    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(JJJJZZJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
