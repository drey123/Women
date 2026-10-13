.class public final Lyc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncPreferencesScheduler;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

.field public final c:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;Landroidx/work/c;)V
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
    iput-object p1, p0, Lyc3/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    iput-object p2, p0, Lyc3/a;->b:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

    .line 16
    .line 17
    iput-object p3, p0, Lyc3/a;->c:Landroidx/work/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc3/a;->b:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;->b()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lyc3/a;->b()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Luf/b;
    .locals 8

    .line 1
    iget-object v3, p0, Lyc3/a;->c:Landroidx/work/c;

    .line 2
    .line 3
    sget-object v2, Landroidx/work/d;->c:Landroidx/work/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcr1/a;

    .line 10
    .line 11
    const-class v1, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyc3/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
