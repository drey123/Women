.class public final Lio/sentry/TransactionContext;
.super Lio/sentry/SpanContext;
.source "TransactionContext.java"


# static fields
.field public static final q:Lio/sentry/protocol/TransactionNameSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lio/sentry/protocol/TransactionNameSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lio/sentry/TracesSamplingDecision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lio/sentry/Baggage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lio/sentry/Instrumenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/TransactionContext;->q:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/TransactionNameSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/sentry/SpanId;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/TransactionContext;->p:Lio/sentry/Instrumenter;

    .line 21
    .line 22
    const-string p3, "name is required"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/TransactionContext;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/TransactionContext;->m:Lio/sentry/protocol/TransactionNameSource;

    .line 30
    .line 31
    iput-object p4, p0, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;
    .locals 10
    .param p0    # Lio/sentry/PropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v3, Lio/sentry/Baggage;->b:Z

    .line 19
    .line 20
    const-string v4, "sentry-sample_rate"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v2}, Lio/sentry/util/SampleRateUtils;->a(Ljava/lang/Double;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_1
    move-object v4, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    new-instance v0, Lio/sentry/TransactionContext;

    .line 72
    .line 73
    const-string v7, "default"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-object v5, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 77
    .line 78
    iget-object v6, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 79
    .line 80
    iget-object v8, p0, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v9}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 87
    .line 88
    iput-object p0, v0, Lio/sentry/TransactionContext;->p:Lio/sentry/Instrumenter;

    .line 89
    .line 90
    const-string p0, "<unlabeled transaction>"

    .line 91
    .line 92
    iput-object p0, v0, Lio/sentry/TransactionContext;->l:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lio/sentry/TransactionContext;->n:Lio/sentry/TracesSamplingDecision;

    .line 95
    .line 96
    sget-object p0, Lio/sentry/TransactionContext;->q:Lio/sentry/protocol/TransactionNameSource;

    .line 97
    .line 98
    iput-object p0, v0, Lio/sentry/TransactionContext;->m:Lio/sentry/protocol/TransactionNameSource;

    .line 99
    .line 100
    iput-object v3, v0, Lio/sentry/TransactionContext;->o:Lio/sentry/Baggage;

    .line 101
    .line 102
    return-object v0
.end method
