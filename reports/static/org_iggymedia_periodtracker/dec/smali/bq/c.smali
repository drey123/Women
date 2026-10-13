.class public final Lbq/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;


# instance fields
.field public final a:Landroidx/work/c;


# direct methods
.method public constructor <init>(Landroidx/work/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq/c;->a:Landroidx/work/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcr1/a;
    .locals 8

    .line 1
    iget-object v3, p0, Lbq/c;->a:Landroidx/work/c;

    .line 2
    .line 3
    sget-object p0, Lzq1/a0$a;->b:Lzq1/a0$a;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v2, Landroidx/work/d;->c:Landroidx/work/d;

    .line 10
    .line 11
    new-instance v0, Lcr1/a;

    .line 12
    .line 13
    const-class v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
