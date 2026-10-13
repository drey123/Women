.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker$a;->b:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker$a;->b:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/work/SyncInstallationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
