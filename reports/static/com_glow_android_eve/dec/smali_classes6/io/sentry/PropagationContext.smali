.class public final Lio/sentry/PropagationContext;
.super Ljava/lang/Object;
.source "PropagationContext.java"


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/SpanId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/SpanId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lio/sentry/Baggage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/PropagationContext;)V
    .locals 7
    .param p1    # Lio/sentry/PropagationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object v1, p1, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 9
    iget-object v2, p1, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 10
    iget-object v3, p1, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    .line 11
    iget-object v0, p1, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    if-eqz v0, :cond_0

    .line 12
    new-instance v4, Lio/sentry/Baggage;

    .line 13
    iget-boolean v5, v0, Lio/sentry/Baggage;->b:Z

    iget-object v6, v0, Lio/sentry/Baggage;->c:Lio/sentry/ILogger;

    iget-object v0, v0, Lio/sentry/Baggage;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v4, v0, v5, v6}, Lio/sentry/Baggage;-><init>(Ljava/util/HashMap;ZLio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 14
    :goto_0
    iget-object v5, p1, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V
    .locals 0
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
    .param p4    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 4
    iput-object p2, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 5
    iput-object p3, p0, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    .line 6
    iput-object p4, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/Baggage;

    .line 7
    iput-object p5, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    return-void
.end method
