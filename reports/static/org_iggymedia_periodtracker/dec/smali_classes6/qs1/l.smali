.class public final Lqs1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/period/ObserveCycleDayTypeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;)V
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
    iput-object p1, p0, Lqs1/l;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lqs1/l;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lqs1/l;->c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lqs1/l;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1/l;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqs1/l;)Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1/l;->c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqs1/l;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;->b(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqs1/l$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lqs1/l$a;-><init>(Lqs1/l;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
