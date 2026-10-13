.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$c;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public final a:Lxp/a;

.field public final b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

.field public final c:Lxp/e;

.field public final d:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lxp/a;Lxp/e;Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->d:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->a:Lxp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->c:Lxp/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->v(Lxp/a;Lxp/e;Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->w(Lxp/a;Lxp/e;Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Lbq/c;
    .locals 1

    .line 1
    new-instance v0, Lbq/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->c:Lxp/e;

    .line 4
    .line 5
    invoke-static {p0}, Lxp/f;->a(Lxp/e;)Landroidx/work/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbq/c;-><init>(Landroidx/work/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->A()Lbq/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lbq/b;
    .locals 1

    .line 1
    new-instance v0, Lbq/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->p()Lbq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbq/b;-><init>(Lbq/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lyp/a;
    .locals 1

    .line 1
    new-instance v0, Lyp/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->j()Lqp/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyp/a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->z:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->t()Lyp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->z()Lyp/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ltp/a;
    .locals 6

    .line 1
    new-instance v0, Ltp/a;

    .line 2
    .line 3
    new-instance v1, Ltp/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ltp/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltp/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ltp/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ltp/o;

    .line 14
    .line 15
    invoke-direct {v3}, Ltp/o;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ltp/c;

    .line 19
    .line 20
    invoke-direct {v4}, Ltp/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ltp/i;

    .line 24
    .line 25
    invoke-direct {v5}, Ltp/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltp/a;-><init>(Ltp/g;Ltp/k;Ltp/o;Ltp/c;Ltp/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public h()Ltp/e;
    .locals 4

    .line 1
    new-instance v0, Ltp/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->l()Ltp/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->g()Ltp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->k()Ltp/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->i()Ltp/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ltp/e;-><init>(Ltp/u;Ltp/a;Ltp/s;Ltp/q;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()Ltp/q;
    .locals 6

    .line 1
    new-instance v0, Ltp/q;

    .line 2
    .line 3
    new-instance v1, Ltp/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ltp/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltp/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ltp/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ltp/o;

    .line 14
    .line 15
    invoke-direct {v3}, Ltp/o;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ltp/c;

    .line 19
    .line 20
    invoke-direct {v4}, Ltp/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ltp/i;

    .line 24
    .line 25
    invoke-direct {v5}, Ltp/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltp/q;-><init>(Ltp/g;Ltp/k;Ltp/o;Ltp/c;Ltp/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public j()Lqp/a;
    .locals 9

    .line 1
    new-instance v0, Lqp/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->m()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->E()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->h()Ltp/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ltp/m;

    .line 36
    .line 37
    invoke-direct {v5}, Ltp/m;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->u()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/HdpSyncRemoteApi;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->n()Lvp/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->o()Lzp/a;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct/range {v0 .. v8}, Lqp/a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Ltp/e;Ltp/m;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/HdpSyncRemoteApi;Lvp/c;Lzp/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public k()Ltp/s;
    .locals 6

    .line 1
    new-instance v0, Ltp/s;

    .line 2
    .line 3
    new-instance v1, Ltp/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ltp/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltp/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ltp/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ltp/o;

    .line 14
    .line 15
    invoke-direct {v3}, Ltp/o;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ltp/c;

    .line 19
    .line 20
    invoke-direct {v4}, Ltp/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ltp/i;

    .line 24
    .line 25
    invoke-direct {v5}, Ltp/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltp/s;-><init>(Ltp/g;Ltp/k;Ltp/o;Ltp/c;Ltp/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public l()Ltp/u;
    .locals 6

    .line 1
    new-instance v0, Ltp/u;

    .line 2
    .line 3
    new-instance v1, Ltp/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ltp/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltp/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ltp/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ltp/o;

    .line 14
    .line 15
    invoke-direct {v3}, Ltp/o;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ltp/c;

    .line 19
    .line 20
    invoke-direct {v4}, Ltp/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ltp/i;

    .line 24
    .line 25
    invoke-direct {v5}, Ltp/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltp/u;-><init>(Ltp/g;Ltp/k;Ltp/o;Ltp/c;Ltp/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->a:Lxp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxp/b;->c(Lxp/a;Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDatabase;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/local/AggregatedHdpsDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public n()Lvp/c;
    .locals 1

    .line 1
    new-instance p0, Lvp/c;

    .line 2
    .line 3
    new-instance v0, Lvp/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lvp/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvp/c;-><init>(Lvp/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o()Lzp/a;
    .locals 1

    .line 1
    new-instance v0, Lzp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->c:Lxp/e;

    .line 4
    .line 5
    invoke-static {p0}, Lxp/g;->c(Lxp/e;)Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lzp/a;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p()Lbq/a;
    .locals 2

    .line 1
    new-instance v0, Lbq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->B()Landroidx/work/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/work/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->q()Lzq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lbq/a;-><init>(Landroidx/work/g;Lzq1/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public q()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()Lyp/b;
    .locals 3

    .line 1
    new-instance v0, Lyp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->j()Lqp/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lyp/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public s()Lyp/c;
    .locals 2

    .line 1
    new-instance v0, Lyp/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lyp/c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public t()Lyp/d;
    .locals 1

    .line 1
    new-instance v0, Lyp/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->j()Lqp/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lyp/d;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/HdpSyncRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->c:Lxp/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->y()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lxp/h;->c(Lxp/e;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/data/remote/HdpSyncRemoteApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lxp/a;Lxp/e;Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxp/c;->a(Lxp/a;Ldagger/internal/Provider;)Lxp/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->f:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$h;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->g:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxp/b;->a(Lxp/a;Ldagger/internal/Provider;)Lxp/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$d;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->i:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$a;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->j:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {}, Ltp/h;->a()Ltp/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ltp/l;->a()Ltp/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ltp/p;->a()Ltp/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ltp/d;->a()Ltp/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ltp/j;->a()Ltp/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v0, v1, v2, v3}, Ltp/v;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltp/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {}, Ltp/h;->a()Ltp/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ltp/l;->a()Ltp/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Ltp/p;->a()Ltp/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ltp/d;->a()Ltp/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Ltp/j;->a()Ltp/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, v0, v1, v2, v3}, Ltp/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltp/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->l:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {}, Ltp/h;->a()Ltp/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ltp/l;->a()Ltp/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Ltp/p;->a()Ltp/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Ltp/d;->a()Ltp/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Ltp/j;->a()Ltp/j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v0, v1, v2, v3}, Ltp/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltp/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->m:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {}, Ltp/h;->a()Ltp/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Ltp/l;->a()Ltp/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ltp/p;->a()Ltp/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Ltp/d;->a()Ltp/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Ltp/j;->a()Ltp/j;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1, v0, v1, v2, v3}, Ltp/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltp/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->n:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->k:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->l:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->m:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {v0, v1, v2, p1}, Ltp/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltp/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->o:Ldagger/internal/Provider;

    .line 162
    .line 163
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$g;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->p:Ldagger/internal/Provider;

    .line 169
    .line 170
    invoke-static {p2}, Lxp/i;->a(Lxp/e;)Lxp/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->q:Ldagger/internal/Provider;

    .line 175
    .line 176
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->p:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-static {p2, v0, p1}, Lxp/j;->a(Lxp/e;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxp/j;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->r:Ldagger/internal/Provider;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lxp/h;->a(Lxp/e;Ldagger/internal/Provider;)Lxp/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->s:Ldagger/internal/Provider;

    .line 189
    .line 190
    invoke-static {}, Lvp/b;->a()Lvp/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lvp/d;->a(Ldagger/internal/Provider;)Lvp/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->t:Ldagger/internal/Provider;

    .line 199
    .line 200
    invoke-static {p2}, Lxp/g;->a(Lxp/e;)Lxp/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->u:Ldagger/internal/Provider;

    .line 205
    .line 206
    invoke-static {p1}, Lzp/b;->a(Ldagger/internal/Provider;)Lzp/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->v:Ldagger/internal/Provider;

    .line 211
    .line 212
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->h:Ldagger/internal/Provider;

    .line 213
    .line 214
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->i:Ldagger/internal/Provider;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->j:Ldagger/internal/Provider;

    .line 217
    .line 218
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->o:Ldagger/internal/Provider;

    .line 219
    .line 220
    invoke-static {}, Ltp/n;->a()Ltp/n;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->s:Ldagger/internal/Provider;

    .line 225
    .line 226
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->t:Ldagger/internal/Provider;

    .line 227
    .line 228
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->v:Ldagger/internal/Provider;

    .line 229
    .line 230
    invoke-static/range {v0 .. v7}, Lqp/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqp/b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->w:Ldagger/internal/Provider;

    .line 235
    .line 236
    invoke-static {p1}, Lyp/j;->a(Ldagger/internal/Provider;)Lyp/j;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->x:Ldagger/internal/Provider;

    .line 241
    .line 242
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->w:Ldagger/internal/Provider;

    .line 243
    .line 244
    invoke-static {p1}, Lyp/h;->a(Ldagger/internal/Provider;)Lyp/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->y:Ldagger/internal/Provider;

    .line 249
    .line 250
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->g:Ldagger/internal/Provider;

    .line 251
    .line 252
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->x:Ldagger/internal/Provider;

    .line 253
    .line 254
    invoke-static {p2, v0, p1}, Lyp/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyp/m;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->z:Ldagger/internal/Provider;

    .line 263
    .line 264
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$e;

    .line 265
    .line 266
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->A:Ldagger/internal/Provider;

    .line 270
    .line 271
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$f;

    .line 272
    .line 273
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->B:Ldagger/internal/Provider;

    .line 277
    .line 278
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->A:Ldagger/internal/Provider;

    .line 279
    .line 280
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->x:Ldagger/internal/Provider;

    .line 281
    .line 282
    invoke-static {p2, p3, p1}, Lyp/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyp/o;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->C:Ldagger/internal/Provider;

    .line 287
    .line 288
    return-void
.end method

.method public final w(Lxp/a;Lxp/e;Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$c;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->D:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1}, Lyp/f;->a(Ldagger/internal/Provider;)Lyp/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->E:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->w:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/result/a;->a()Lorg/iggymedia/periodtracker/core/work/result/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p1, p3}, Lyp/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyp/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->F:Ldagger/internal/Provider;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->C:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lbq/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbq/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->G:Ldagger/internal/Provider;

    .line 33
    .line 34
    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->G:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y()Lretrofit2/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->c:Lxp/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->b:Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/CoreAggregatedHdpsDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->c:Lxp/e;

    .line 16
    .line 17
    invoke-static {p0}, Lxp/i;->c(Lxp/e;)Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lxp/j;->c(Lxp/e;Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public z()Lyp/k;
    .locals 3

    .line 1
    new-instance v0, Lyp/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->j()Lqp/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->s()Lyp/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/di/a$a;->r()Lyp/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lyp/k;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;Lyp/c;Lyp/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
