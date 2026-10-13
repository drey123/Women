.class public final Lio/sentry/z6;
.super Lio/sentry/p6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lio/sentry/TransactionFinishedCallback;

.field public l:Lio/sentry/ISpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/p6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/z6;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/z6;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/z6;->i:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/z6;->j:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/z6;->k:Lio/sentry/TransactionFinishedCallback;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/z6;->l:Lio/sentry/ISpanFactory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j()Lio/sentry/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z6;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z6;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lio/sentry/ISpanFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z6;->l:Lio/sentry/ISpanFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/sentry/TransactionFinishedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z6;->k:Lio/sentry/TransactionFinishedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/z6;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/q2;->ON:Lio/sentry/q2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p6;->b()Lio/sentry/q2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/z6;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/z6;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z6;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z6;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lio/sentry/TransactionFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/z6;->k:Lio/sentry/TransactionFinishedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/z6;->h:Z

    .line 2
    .line 3
    return-void
.end method
