.class public final Lio/sentry/SentryTracer;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lio/sentry/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryTracer$FinishStatus;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/Span;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lio/sentry/SentryTracer$FinishStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile i:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lio/sentry/Baggage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lio/sentry/protocol/TransactionNameSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/sentry/Instrumenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lio/sentry/TransactionPerformanceCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lio/sentry/TransactionOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/TransactionOptions;Lio/sentry/TransactionPerformanceCollector;)V
    .locals 11
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/TransactionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/TransactionPerformanceCollector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryTracer;->a:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/SentryTracer$FinishStatus;->c:Lio/sentry/SentryTracer$FinishStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/SentryTracer;->f:Lio/sentry/SentryTracer$FinishStatus;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/SentryTracer;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/sentry/SentryTracer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/SentryTracer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v4, Lio/sentry/protocol/Contexts;

    .line 48
    .line 49
    invoke-direct {v4}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lio/sentry/SentryTracer;->p:Lio/sentry/protocol/Contexts;

    .line 53
    .line 54
    const-string v4, "hub is required"

    .line 55
    .line 56
    invoke-static {p2, v4}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/sentry/Span;

    .line 60
    .line 61
    iget-object v9, p3, Lio/sentry/TransactionOptions;->b:Lio/sentry/SentryDate;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p0

    .line 66
    move-object v8, p2

    .line 67
    move-object v10, p3

    .line 68
    invoke-direct/range {v5 .. v10}, Lio/sentry/Span;-><init>(Lio/sentry/TransactionContext;Lio/sentry/SentryTracer;Lio/sentry/IHub;Lio/sentry/SentryDate;Lio/sentry/SpanOptions;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 72
    .line 73
    iget-object v4, p1, Lio/sentry/TransactionContext;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, p0, Lio/sentry/SentryTracer;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p1, Lio/sentry/TransactionContext;->p:Lio/sentry/Instrumenter;

    .line 78
    .line 79
    iput-object v4, p0, Lio/sentry/SentryTracer;->o:Lio/sentry/Instrumenter;

    .line 80
    .line 81
    iput-object p2, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 82
    .line 83
    iput-object p4, p0, Lio/sentry/SentryTracer;->q:Lio/sentry/TransactionPerformanceCollector;

    .line 84
    .line 85
    iget-object v4, p1, Lio/sentry/TransactionContext;->m:Lio/sentry/protocol/TransactionNameSource;

    .line 86
    .line 87
    iput-object v4, p0, Lio/sentry/SentryTracer;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 88
    .line 89
    iput-object p3, p0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 90
    .line 91
    iget-object p1, p1, Lio/sentry/TransactionContext;->o:Lio/sentry/Baggage;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iput-object p1, p0, Lio/sentry/SentryTracer;->m:Lio/sentry/Baggage;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lio/sentry/Baggage;

    .line 99
    .line 100
    invoke-interface {p2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/sentry/SentryTracer;->m:Lio/sentry/Baggage;

    .line 112
    .line 113
    :goto_0
    if-eqz p4, :cond_1

    .line 114
    .line 115
    invoke-interface {p4, p0}, Lio/sentry/TransactionPerformanceCollector;->d(Lio/sentry/ITransaction;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p3, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p3, Lio/sentry/TransactionOptions;->f:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :cond_2
    new-instance p1, Ljava/util/Timer;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 133
    .line 134
    iget-object p1, p3, Lio/sentry/TransactionOptions;->f:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget-object p3, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->s()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lio/sentry/SentryTracer$2;

    .line 150
    .line 151
    invoke-direct {p3, p0}, Lio/sentry/SentryTracer$2;-><init>(Lio/sentry/SentryTracer;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lio/sentry/SentryTracer;->h:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    :try_start_1
    iget-object p3, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 157
    .line 158
    iget-object p4, p0, Lio/sentry/SentryTracer;->h:Ljava/util/TimerTask;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {p3, p4, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    iget-object p3, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 170
    .line 171
    invoke-interface {p3}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 180
    .line 181
    const-string v2, "Failed to schedule finish timer"

    .line 182
    .line 183
    invoke-interface {p3, p4, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    sget-object p1, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 194
    .line 195
    :goto_1
    iget-object p3, p0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 196
    .line 197
    iget-object p3, p3, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz p3, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move p2, v3

    .line 203
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/SentryTracer;->a(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lio/sentry/SentryTracer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    :goto_3
    monitor-exit v1

    .line 215
    goto :goto_5

    .line 216
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    throw p1

    .line 218
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->m()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V
    .locals 4
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/Span;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/Span;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lio/sentry/Span;->i:Lio/sentry/SpanFinishedCallback;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lio/sentry/Span;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/SentryTracer;->u(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryTracer;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/Span;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v2, "The transaction is already finished. Description %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 30
    .line 31
    iput-object p1, v0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final d()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->a:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->e(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lio/sentry/protocol/TransactionNameSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/sentry/TraceContext;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->m:Lio/sentry/Baggage;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/sentry/Baggage;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 31
    .line 32
    new-instance v3, Lio/sentry/f;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/sentry/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lio/sentry/SentryTracer;->m:Lio/sentry/Baggage;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lio/sentry/protocol/User;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lio/sentry/protocol/SentryId;

    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 63
    .line 64
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 65
    .line 66
    iget-object v9, v0, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lio/sentry/Baggage;->f(Lio/sentry/ITransaction;Lio/sentry/protocol/User;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/SentryTracer;->m:Lio/sentry/Baggage;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lio/sentry/Baggage;->b:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lio/sentry/SentryTracer;->m:Lio/sentry/Baggage;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/Baggage;->g()Lio/sentry/TraceContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lio/sentry/SentryDate;)Z
    .locals 1
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Span;->h(Lio/sentry/SentryDate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/Span;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v8, Lio/sentry/SpanOptions;

    .line 5
    .line 6
    invoke-direct {v8}, Lio/sentry/SpanOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 10
    .line 11
    iget-boolean v3, v2, Lio/sentry/Span;->f:Z

    .line 12
    .line 13
    sget-object v4, Lio/sentry/NoOpSpan;->a:Lio/sentry/NoOpSpan;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lio/sentry/SentryTracer;->o:Lio/sentry/Instrumenter;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v5, v0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 36
    .line 37
    invoke-interface {v5}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 46
    .line 47
    if-ge v3, v6, :cond_8

    .line 48
    .line 49
    iget-boolean v3, v2, Lio/sentry/Span;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v3, v2, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 56
    .line 57
    iget-object v3, v3, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 58
    .line 59
    iget-object v10, v2, Lio/sentry/Span;->d:Lio/sentry/SentryTracer;

    .line 60
    .line 61
    iget-object v2, v10, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 62
    .line 63
    iget-boolean v5, v2, Lio/sentry/Span;->f:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object v5, v10, Lio/sentry/SentryTracer;->o:Lio/sentry/Instrumenter;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    iget-object v11, v10, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v12, v10, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 86
    .line 87
    invoke-interface {v12}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v1, v5, :cond_7

    .line 96
    .line 97
    const-string v1, "parentSpanId is required"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lio/sentry/SentryTracer;->t()V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lio/sentry/Span;

    .line 106
    .line 107
    iget-object v1, v2, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 108
    .line 109
    iget-object v2, v1, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 110
    .line 111
    new-instance v9, Lio/sentry/p;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lio/sentry/p;-><init>(Lio/sentry/SentryTracer;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v10, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 117
    .line 118
    move-object v1, v13

    .line 119
    move-object v4, v10

    .line 120
    move-object v5, p1

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Lio/sentry/Span;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SentryTracer;Ljava/lang/String;Lio/sentry/IHub;Lio/sentry/SentryDate;Lio/sentry/SpanOptions;Lio/sentry/p;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v13, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    iput-object v2, v1, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "thread.id"

    .line 145
    .line 146
    invoke-virtual {v13, v1, v2}, Lio/sentry/Span;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/IMainThreadChecker;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lio/sentry/util/thread/IMainThreadChecker;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v1, "main"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    const-string v2, "thread.name"

    .line 175
    .line 176
    invoke-virtual {v13, v1, v2}, Lio/sentry/Span;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, Lio/sentry/SentryTracer;->q:Lio/sentry/TransactionPerformanceCollector;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v1, v13}, Lio/sentry/TransactionPerformanceCollector;->b(Lio/sentry/Span;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v4, v13

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object/from16 v2, p2

    .line 192
    .line 193
    invoke-interface {v12}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 202
    .line 203
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v3, v7, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object/from16 v2, p2

    .line 212
    .line 213
    invoke-interface {v5}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 222
    .line 223
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v3, v7, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-object v4
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/Span;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v1, "The transaction is already finished. Data %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()Lio/sentry/Span;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/Span;

    .line 27
    .line 28
    iget-boolean v2, v2, Lio/sentry/Span;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/sentry/Span;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/SentryTracer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/sentry/SentryTracer$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/sentry/SentryTracer$1;-><init>(Lio/sentry/SentryTracer;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lio/sentry/SentryTracer;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/SentryTracer;->g:Ljava/util/TimerTask;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    iget-object v2, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 44
    .line 45
    invoke-interface {v2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v4, "Failed to schedule finish timer"

    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Lio/sentry/SentryTracer;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/SentryTracer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/MeasurementUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/Span;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lio/sentry/SpanContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 2
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/SentryTracer;->u(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->h:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/SentryTracer;->h:Ljava/util/TimerTask;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/SentryTracer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/SentryTracer;->h:Ljava/util/TimerTask;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->g:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/SentryTracer;->g:Ljava/util/TimerTask;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/SentryTracer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/SentryTracer;->g:Ljava/util/TimerTask;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final u(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V
    .locals 3
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/Span;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/Span;->h:Lio/sentry/SpanOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lio/sentry/SentryTracer$FinishStatus;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1}, Lio/sentry/SentryTracer$FinishStatus;-><init>(ZLio/sentry/SpanStatus;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/SentryTracer;->f:Lio/sentry/SentryTracer$FinishStatus;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/Span;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/TransactionOptions;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 81
    .line 82
    iget-object v1, v0, Lio/sentry/Span;->i:Lio/sentry/SpanFinishedCallback;

    .line 83
    .line 84
    new-instance v2, Lio/sentry/j;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, p1}, Lio/sentry/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lio/sentry/Span;->i:Lio/sentry/SpanFinishedCallback;

    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/SentryTracer;->f:Lio/sentry/SentryTracer$FinishStatus;

    .line 92
    .line 93
    iget-object v1, v1, Lio/sentry/SentryTracer$FinishStatus;->b:Lio/sentry/SpanStatus;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Lio/sentry/Span;->q(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 101
    .line 102
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 103
    .line 104
    iget-object v0, v0, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, v0, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 120
    .line 121
    iget-object v0, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 122
    .line 123
    iget-object v0, v0, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, v0, Lio/sentry/TracesSamplingDecision;->c:Ljava/lang/Boolean;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 138
    .line 139
    invoke-interface {p2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 154
    .line 155
    invoke-interface {v2}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p2, p0, v0, v2}, Lio/sentry/ITransactionProfiler;->a(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object p2, v1

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 181
    .line 182
    new-instance v0, Lio/sentry/p;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lio/sentry/p;-><init>(Lio/sentry/SentryTracer;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/sentry/protocol/SentryTransaction;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lio/sentry/protocol/SentryTransaction;-><init>(Lio/sentry/SentryTracer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/SentryTracer;->j:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v2, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->t()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lio/sentry/SentryTracer;->i:Ljava/util/Timer;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_5
    monitor-exit v0

    .line 223
    goto :goto_7

    .line 224
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_9
    :goto_7
    if-eqz p3, :cond_a

    .line 227
    .line 228
    iget-object p3, p0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_a

    .line 235
    .line 236
    iget-object p3, p0, Lio/sentry/SentryTracer;->r:Lio/sentry/TransactionOptions;

    .line 237
    .line 238
    iget-object p3, p3, Lio/sentry/TransactionOptions;->e:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 243
    .line 244
    invoke-interface {p1}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 253
    .line 254
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 255
    .line 256
    iget-object p4, p0, Lio/sentry/SentryTracer;->e:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    iget-object p3, p1, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 267
    .line 268
    iget-object v0, p0, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    .line 269
    .line 270
    iget-object v0, v0, Lio/sentry/Span;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lio/sentry/SentryTracer;->d:Lio/sentry/IHub;

    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->g()Lio/sentry/TraceContext;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p3, p1, v0, p4, p2}, Lio/sentry/IHub;->R(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    .line 282
    .line 283
    .line 284
    :cond_b
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/Span;

    .line 29
    .line 30
    iget-boolean v2, v1, Lio/sentry/Span;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method
