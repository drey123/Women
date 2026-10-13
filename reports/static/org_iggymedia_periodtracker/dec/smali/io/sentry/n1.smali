.class public final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ISentryClient;


# static fields
.field public static final a:Lio/sentry/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

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

.method public static j()Lio/sentry/n1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/f2;Lio/sentry/IScope;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lio/sentry/r5;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lio/sentry/protocol/c0;Lio/sentry/v6;Lio/sentry/IScope;Lio/sentry/f0;Lio/sentry/j2;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lio/sentry/f6;Lio/sentry/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lio/sentry/g5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lio/sentry/t4;Lio/sentry/IScope;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Lio/sentry/r3;Lio/sentry/f0;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method
