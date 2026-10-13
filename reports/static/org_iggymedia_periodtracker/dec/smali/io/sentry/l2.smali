.class public final Lio/sentry/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lio/sentry/protocol/v;

.field public b:Lio/sentry/o6;

.field public c:Lio/sentry/o6;

.field public d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    new-instance v1, Lio/sentry/protocol/v;

    invoke-direct {v1}, Lio/sentry/protocol/v;-><init>()V

    new-instance v2, Lio/sentry/o6;

    invoke-direct {v2}, Lio/sentry/o6;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/l2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->e()Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/l2;->d()Lio/sentry/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/sentry/l2;->b()Lio/sentry/o6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/sentry/l2;->a()Lio/sentry/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/sentry/l2;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/v;

    .line 29
    iput-object p2, p0, Lio/sentry/l2;->b:Lio/sentry/o6;

    .line 30
    iput-object p3, p0, Lio/sentry/l2;->c:Lio/sentry/o6;

    const/4 p1, 0x0

    .line 31
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/d0;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l2;->e:Lio/sentry/c;

    .line 32
    iput-object p5, p0, Lio/sentry/l2;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->e:Lio/sentry/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->c:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->e:Lio/sentry/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c;->i()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->b:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/sentry/k6;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/k6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/l2;->a:Lio/sentry/protocol/v;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/l2;->b:Lio/sentry/o6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Ljava/lang/String;Lio/sentry/o6;Lio/sentry/x6;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "auto"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/k6;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h()Lio/sentry/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/l2;->e:Lio/sentry/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c;->J()Lio/sentry/v6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
