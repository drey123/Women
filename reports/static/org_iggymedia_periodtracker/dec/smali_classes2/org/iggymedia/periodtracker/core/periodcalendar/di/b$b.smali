.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->r(Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->o()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->e:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/IsPregnancyActiveUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->x()Lel0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->i()Lel0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;
    .locals 0

    .line 1
    new-instance p0, Lzk0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->h()Lel0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->l()Lel0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->g()Lvk0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetActivePregnancyWeekUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->d()Lel0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->k()Lfl0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->u()Lvk0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->p()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Luk0/a;
    .locals 1

    .line 1
    new-instance v0, Luk0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luk0/a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Luk0/b;
    .locals 1

    .line 1
    new-instance v0, Luk0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luk0/b;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Luk0/c;
    .locals 2

    .line 1
    new-instance v0, Luk0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->Q()Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Luk0/c;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d()Lel0/a;
    .locals 2

    .line 1
    new-instance v0, Lel0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->l()Lel0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lel0/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lvk0/k;
    .locals 4

    .line 1
    new-instance v0, Lvk0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->w()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->q()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lvk0/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lvk0/d;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lvk0/c;

    .line 25
    .line 26
    invoke-direct {v3}, Lvk0/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2, v3}, Lvk0/k;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleEstimationForDateUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;Lvk0/d;Lvk0/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->e()Lvk0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lvk0/l;
    .locals 2

    .line 1
    new-instance v0, Lvk0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->e()Lvk0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->t()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lvk0/l;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h()Lel0/d;
    .locals 1

    .line 1
    new-instance v0, Lel0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lel0/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lel0/g;
    .locals 1

    .line 1
    new-instance v0, Lel0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lel0/g;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->m()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lfl0/a;
    .locals 1

    .line 1
    new-instance v0, Lfl0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->T()Lph3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lph3/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfl0/a;-><init>(Lph3/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lel0/k;
    .locals 2

    .line 1
    new-instance v0, Lel0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->e()Lvk0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->o()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lel0/k;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->v()Lhl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SelectedDayRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->v()Lhl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SelectedDayRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->o()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzk0/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lzk0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider$a;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/PregnancyDataCalculator;Lorg/iggymedia/periodtracker/core/periodcalendar/day/presentation/CycleDayTextsResources;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->s()Lvk0/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;-><init>(Lvk0/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {}, Lgv/n;->a()Lgv/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    return-void
.end method

.method public s()Lvk0/x;
    .locals 1

    .line 1
    new-instance v0, Lvk0/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->w()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvk0/x;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->n()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lvk0/y;
    .locals 1

    .line 1
    new-instance v0, Lvk0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->e()Lvk0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvk0/y;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public v()Lhl0/a;
    .locals 1

    .line 1
    new-instance v0, Lhl0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhl0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ldagger/internal/k;->c(I)Ldagger/internal/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->b()Luk0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->c()Luk0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a()Luk0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ldagger/internal/k;->a(Ljava/lang/Object;)Ldagger/internal/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ldagger/internal/k;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public x()Lel0/m;
    .locals 1

    .line 1
    new-instance v0, Lel0/m;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/di/b$b;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/di/CorePeriodCalendarDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lel0/m;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
