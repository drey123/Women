.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->c()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lun2/b;
    .locals 1

    .line 1
    new-instance v0, Lun2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->b()Lpn2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lun2/b;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lpn2/f;
    .locals 1

    .line 1
    new-instance p0, Lpn2/f;

    .line 2
    .line 3
    new-instance v0, Lpn2/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lpn2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpn2/f;-><init>(Lpn2/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->d()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->e()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lsn2/b;

    .line 12
    .line 13
    invoke-direct {v3}, Lsn2/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->f()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 21
    .line 22
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->f()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;

    .line 31
    .line 32
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 33
    .line 34
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->h()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->h()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider$a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lun2/a;

    .line 49
    .line 50
    invoke-direct {v8}, Lun2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/CalendarDaySpecificationPresentationCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;Lsn2/b;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;Lun2/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->a()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->b()Lpn2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/config/GetCycleDayUiConfigPresentationCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->g()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->N()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->Q()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a()Lun2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/button/CalendarDayButtonProvider$a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonCtaUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyDetailsButtonAvailableUseCase;Lun2/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->R()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider$a;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/GetPregnancyWeekUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->g()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->L()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 25
    .line 26
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->c()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/CalendarDaySpecificationDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
