.class public Lio/sentry/SpanContext;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SpanContext$Deserializer;
    }
.end annotation


# instance fields
.field public final b:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/SpanId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/SpanId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient e:Lio/sentry/TracesSamplingDecision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lio/sentry/SpanStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/SpanContext;)V
    .locals 1
    .param p1    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 17
    iget-object v0, p1, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 18
    iget-object v0, p1, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 19
    iget-object v0, p1, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    iput-object v0, p0, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 20
    iget-object v0, p1, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 23
    iget-object p1, p1, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 5
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 6
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 7
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 9
    iput-object p6, p0, Lio/sentry/SpanContext;->e:Lio/sentry/TracesSamplingDecision;

    .line 10
    iput-object p5, p0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 12
    iput-object p8, p0, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V
    .locals 9
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    .line 1
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/SpanContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/SpanContext;

    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
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
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/SpanId;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/SpanContext;->d:Lio/sentry/SpanId;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/SpanId;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "op"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/sentry/SpanContext;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "description"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/sentry/SpanContext;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "status"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/sentry/SpanContext;->h:Lio/sentry/SpanStatus;

    .line 77
    .line 78
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "origin"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lio/sentry/SpanContext;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "tags"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/sentry/SpanContext;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lio/sentry/SpanContext;->k:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lio/sentry/SpanContext;->k:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 154
    .line 155
    .line 156
    return-void
.end method
