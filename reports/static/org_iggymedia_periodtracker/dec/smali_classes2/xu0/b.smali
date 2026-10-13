.class public final Lxu0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;


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
.method public a(J)Lcr1/a;
    .locals 8

    .line 1
    new-instance v5, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v5, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/work/d;->c:Landroidx/work/d;

    .line 13
    .line 14
    sget-object v3, Landroidx/work/c;->k:Landroidx/work/c;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Lcr1/a;

    .line 21
    .line 22
    const-class v1, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
