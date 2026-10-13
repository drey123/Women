.class public final Lp22/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp22/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lp22/c;->b:Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lp22/c;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lp22/c;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 26
    .line 27
    iput-object p5, p0, Lp22/c;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lp22/c;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/c;->e:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lp22/c;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/c;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyDayStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp22/c;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/c;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp22/c;)Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lp22/c;->b:Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp22/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;->b(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp22/c$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lp22/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lp22/c;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
