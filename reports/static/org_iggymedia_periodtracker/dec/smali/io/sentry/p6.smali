.class public Lio/sentry/p6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lio/sentry/q3;

.field public b:Lio/sentry/q2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/p6;->a:Lio/sentry/q3;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/q2;->AUTO:Lio/sentry/q2;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/p6;->b:Lio/sentry/q2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/p6;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/sentry/p6;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/sentry/p6;->e:Z

    .line 17
    .line 18
    const-string v0, "manual"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/p6;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lio/sentry/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p6;->b:Lio/sentry/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio/sentry/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p6;->a:Lio/sentry/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/p6;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/p6;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/p6;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lio/sentry/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p6;->a:Lio/sentry/q3;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/p6;->d:Z

    .line 2
    .line 3
    return-void
.end method
