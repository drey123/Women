.class public final Lio/sentry/protocol/SentryTransaction;
.super Lio/sentry/SentryBaseEvent;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryTransaction$Deserializer;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/MetricSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lio/sentry/protocol/TransactionInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 14
    .param p1    # Lio/sentry/SentryTracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p1, Lio/sentry/SentryTracer;->a:Lio/sentry/protocol/SentryId;

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 19
    iget-object v0, p1, Lio/sentry/SentryTracer;->b:Lio/sentry/Span;

    iget-object v1, v0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 20
    invoke-virtual {v1}, Lio/sentry/SentryDate;->f()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->r:Ljava/lang/Double;

    .line 21
    iget-object v1, v0, Lio/sentry/Span;->a:Lio/sentry/SentryDate;

    .line 22
    iget-object v2, v0, Lio/sentry/Span;->b:Lio/sentry/SentryDate;

    .line 23
    invoke-virtual {v1, v2}, Lio/sentry/SentryDate;->d(Lio/sentry/SentryDate;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->s:Ljava/lang/Double;

    .line 25
    iget-object v1, p1, Lio/sentry/SentryTracer;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->q:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lio/sentry/SentryTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Span;

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iget-object v5, v2, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    .line 29
    iget-object v5, v5, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    if-nez v5, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v5, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/SentrySpan;

    invoke-direct {v4, v2}, Lio/sentry/protocol/SentrySpan;-><init>(Lio/sentry/Span;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 34
    iget-object v2, p1, Lio/sentry/SentryTracer;->p:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 35
    new-instance v2, Lio/sentry/SpanContext;

    .line 36
    iget-object v13, v0, Lio/sentry/Span;->c:Lio/sentry/SpanContext;

    iget-object v5, v13, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 37
    iget-object v9, v13, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 38
    iget-object v10, v13, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 39
    iget-object v11, v13, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 40
    iget-object v12, v13, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 41
    iget-object v7, v13, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    iget-object v8, v13, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    iget-object v6, v13, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 43
    iget-object v1, v13, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, v0, Lio/sentry/Span;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget-object v5, p0, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    if-nez v5, :cond_4

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 51
    :cond_4
    iget-object v5, p0, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_5
    new-instance v1, Lio/sentry/protocol/TransactionInfo;

    iget-object p1, p1, Lio/sentry/SentryTracer;->n:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {p1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/protocol/TransactionInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->w:Lio/sentry/protocol/TransactionInfo;

    .line 53
    iget-object p1, v0, Lio/sentry/Span;->l:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/metrics/LocalMetricsAggregator;

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Lio/sentry/metrics/LocalMetricsAggregator;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->v:Ljava/util/Map;

    goto :goto_4

    .line 55
    :cond_6
    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->v:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/TransactionInfo;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/TransactionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryBaseEvent;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 4
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/SentryTransaction;->q:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->r:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->s:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/SentrySpan;

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 11
    iget-object p2, p2, Lio/sentry/protocol/SentrySpan;->m:Ljava/util/Map;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/SentryTransaction;->w:Lio/sentry/protocol/TransactionInfo;

    .line 14
    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 7
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->q:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->r:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->s:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->s:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "spans"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, p2, v0}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "type"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->u:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "measurements"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->v:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "_metrics_summary"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/sentry/protocol/SentryTransaction;->v:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v0, "transaction_info"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lio/sentry/protocol/SentryTransaction;->w:Lio/sentry/protocol/TransactionInfo;

    .line 143
    .line 144
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->a(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->x:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->x:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 181
    .line 182
    .line 183
    return-void
.end method
