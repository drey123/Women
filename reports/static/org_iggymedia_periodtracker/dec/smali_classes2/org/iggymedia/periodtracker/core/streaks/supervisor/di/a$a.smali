.class public final Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltv0/a;
    .locals 3

    .line 1
    new-instance v0, Ltv0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;->l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;->L0()Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Ltv0/a;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
