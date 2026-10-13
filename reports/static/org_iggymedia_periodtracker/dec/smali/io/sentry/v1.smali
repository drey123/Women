.class public final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ITransaction;


# static fields
.field public static final a:Lio/sentry/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/v1;->a:Lio/sentry/v1;

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

.method public static A()Lio/sentry/v1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/v1;->a:Lio/sentry/v1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lio/sentry/q6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/q6;ZLio/sentry/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/t1;->A()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/l0;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/t1;->A()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lio/sentry/k6;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/k6;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/o6;->e:Lio/sentry/o6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Ljava/lang/String;Lio/sentry/o6;Lio/sentry/x6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(Lio/sentry/q6;Lio/sentry/q3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lio/sentry/q6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p()Lio/sentry/v6;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/v6;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/v6;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lio/sentry/q6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/l1;->b()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lio/sentry/ISpan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/l0;Lio/sentry/p6;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/t1;->A()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lio/sentry/q3;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/j5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/t1;->A()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Lio/sentry/q3;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/j5;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
