.class public final Lfr1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/di/UserDataSyncDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfr1/y1;->a:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 11
    .line 12
    iput-object p2, p0, Lfr1/y1;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public w1()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncPreferencesScheduler;
    .locals 3

    .line 1
    new-instance v0, Lyc3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfr1/y1;->a:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfr1/y1;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;->b()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lfr1/y1;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;->a()Landroidx/work/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lyc3/a;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;Landroidx/work/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
