.class public final Lo90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/hdp/metrics/domain/HdpMetricsInstrumentation;


# instance fields
.field public a:Lio/sentry/ITransaction;


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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo90/a;->a:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ISpan;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo90/a;->a:Lio/sentry/ITransaction;

    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Plain HDP sync"

    .line 2
    .line 3
    const-string v1, "data.sync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/Sentry;->M(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo90/a;->a:Lio/sentry/ITransaction;

    .line 10
    .line 11
    return-void
.end method
