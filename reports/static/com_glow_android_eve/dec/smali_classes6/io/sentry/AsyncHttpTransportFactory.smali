.class public final Lio/sentry/AsyncHttpTransportFactory;
.super Ljava/lang/Object;
.source "AsyncHttpTransportFactory.java"

# interfaces
.implements Lio/sentry/ITransportFactory;


# virtual methods
.method public final a(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;
    .locals 3
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/RequestDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/transport/AsyncHttpTransport;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/sentry/transport/RateLimiter;-><init>(Lio/sentry/SentryOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/AsyncHttpTransport;-><init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/RequestDetails;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
