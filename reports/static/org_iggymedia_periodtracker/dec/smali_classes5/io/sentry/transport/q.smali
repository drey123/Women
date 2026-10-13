.class public final Lio/sentry/transport/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/transport/ITransport;


# static fields
.field public static final d:Lio/sentry/transport/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/q;->d:Lio/sentry/transport/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lio/sentry/transport/q;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/q;->d:Lio/sentry/transport/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public G(Lio/sentry/r3;Lio/sentry/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
