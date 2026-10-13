.class public final Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj21/n;

.field public final b:Ll21/a;

.field public final c:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;


# direct methods
.method public constructor <init>(Lj21/n;Ll21/a;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;->a:Lj21/n;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;->b:Ll21/a;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;->c:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;

    .line 18
    .line 19
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
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;->a:Lj21/n;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;->b:Ll21/a;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker$a;->c:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lj21/n;Ll21/a;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
