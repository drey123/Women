.class public final Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/CoreStreaksSupervisorDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->d:Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public L0()Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->a:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->L0()Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->b:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->l()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsActualizedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/streaks/supervisor/di/b$a;->c:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    return-object p0
.end method
