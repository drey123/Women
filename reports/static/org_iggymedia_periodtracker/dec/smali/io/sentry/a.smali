.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ITransportFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;Lio/sentry/n2;)Lio/sentry/transport/ITransport;
    .locals 2

    .line 1
    const-string p0, "options is required"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "requestDetails is required"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/sentry/transport/e;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/transport/RateLimiter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/transport/RateLimiter;-><init>(Lio/sentry/SentryOptions;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/n2;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
