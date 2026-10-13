.class public final synthetic Ls60/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls60/g1;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ls60/g1;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/g1;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ls60/g1;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;->d(Ljava/util/List;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
