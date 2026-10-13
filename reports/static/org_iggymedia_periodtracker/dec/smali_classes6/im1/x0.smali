.class public final Lim1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;)V
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
    iput-object p1, p0, Lim1/x0;->a:Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/RetrySyncUserDataWorker;

    .line 8
    .line 9
    iget-object p0, p0, Lim1/x0;->a:Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/RetrySyncUserDataWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
