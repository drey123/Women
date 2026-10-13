.class public final Lio/sentry/Baggage;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Baggage$DSCKeys;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lio/sentry/Baggage;-><init>(Ljava/util/HashMap;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;ZLio/sentry/ILogger;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/Baggage;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lio/sentry/Baggage;->c:Lio/sentry/ILogger;

    .line 5
    iput-boolean p2, p0, Lio/sentry/Baggage;->b:Z

    return-void
.end method

.method public static a(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/Baggage;
    .locals 5
    .param p0    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/Baggage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const-string v4, "sentry-trace_id"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lio/sentry/Dsn;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "sentry-public_key"

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "sentry-release"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "sentry-environment"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lio/sentry/Baggage;->c(Lio/sentry/protocol/User;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v3

    .line 67
    :goto_1
    const-string v2, "sentry-user_segment"

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/sentry/SentryEvent;->w:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "sentry-transaction"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "sentry-sample_rate"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v3}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "sentry-sampled"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v3}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "replay_id"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "sentry-replay_id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 p0, 0x0

    .line 126
    iput-boolean p0, v0, Lio/sentry/Baggage;->b:Z

    .line 127
    .line 128
    return-object v0
.end method

.method public static c(Lio/sentry/protocol/User;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/User;->i:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "segment"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Baggage;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/Baggage;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/Baggage;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V
    .locals 3
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->v()Lio/sentry/PropagationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/sentry/IScope;->d()Lio/sentry/protocol/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lio/sentry/IScope;->u()Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "sentry-trace_id"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/Dsn;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "sentry-public_key"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "sentry-release"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "sentry-environment"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "sentry-replay_id"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lio/sentry/Baggage;->c(Lio/sentry/protocol/User;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p2, p1

    .line 79
    :goto_0
    const-string v0, "sentry-user_segment"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "sentry-transaction"

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "sentry-sample_rate"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "sentry-sampled"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(Lio/sentry/ITransaction;Lio/sentry/protocol/User;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V
    .locals 2
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/sentry/ISpan;->o()Lio/sentry/SpanContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sentry-trace_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lio/sentry/Dsn;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "sentry-public_key"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string v0, "sentry-environment"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p4}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lio/sentry/Baggage;->c(Lio/sentry/protocol/User;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, p4

    .line 54
    :goto_0
    const-string v0, "sentry-user_segment"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lio/sentry/ITransaction;->f()Lio/sentry/protocol/TransactionNameSource;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->URL:Lio/sentry/protocol/TransactionNameSource;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p1, p4

    .line 79
    :goto_1
    const-string p2, "sentry-transaction"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    sget-object p1, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "sentry-replay_id"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-nez p5, :cond_3

    .line 104
    .line 105
    move-object p1, p4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p5, Lio/sentry/TracesSamplingDecision;->b:Ljava/lang/Double;

    .line 108
    .line 109
    :goto_2
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lio/sentry/util/SampleRateUtils;->a(Ljava/lang/Double;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    move-object p1, p4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    .line 119
    .line 120
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v0, "#.################"

    .line 127
    .line 128
    invoke-direct {p2, v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    const-string p2, "sentry-sample_rate"

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez p5, :cond_5

    .line 141
    .line 142
    move-object p1, p4

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object p1, p5, Lio/sentry/TracesSamplingDecision;->a:Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_4
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_5
    const-string p1, "sentry-sampled"

    .line 154
    .line 155
    invoke-virtual {p0, p1, p4}, Lio/sentry/Baggage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final g()Lio/sentry/TraceContext;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-replay_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sentry-public_key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    new-instance v14, Lio/sentry/TraceContext;

    .line 25
    .line 26
    new-instance v4, Lio/sentry/protocol/SentryId;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "sentry-environment"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "sentry-user_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "sentry-user_segment"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "sentry-transaction"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "sentry-sample_rate"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "sentry-sampled"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v0

    .line 83
    :goto_0
    move-object v3, v14

    .line 84
    invoke-direct/range {v3 .. v13}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/sentry/Baggage;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v4, Lio/sentry/Baggage$DSCKeys;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const-string v4, "sentry-"

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iput-object v0, v14, Lio/sentry/TraceContext;->l:Ljava/util/Map;

    .line 149
    .line 150
    return-object v14

    .line 151
    :cond_3
    return-object v2
.end method
