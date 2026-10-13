.class public final Lbd0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

.field public final b:Landroidx/work/c;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbd0/b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 14
    .line 15
    iput-object p2, p0, Lbd0/b;->b:Landroidx/work/c;

    .line 16
    .line 17
    iput-object p3, p0, Lbd0/b;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Luf/b;
    .locals 8

    .line 1
    iget-object v4, p0, Lbd0/b;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 2
    .line 3
    iget-object v3, p0, Lbd0/b;->b:Landroidx/work/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/d;->c:Landroidx/work/d;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v0, Lcr1/a;

    .line 12
    .line 13
    const-class v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbd0/b;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 21
    .line 22
    const-string v1, "installation_sync"

    .line 23
    .line 24
    sget-object v2, Landroidx/work/k;->e:Landroidx/work/k;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
