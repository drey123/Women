.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->c:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->a()Lq01/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->g()Ly01/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lq01/c;
    .locals 4

    .line 1
    new-instance v0, Lq01/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->l()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->J()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->e()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->j()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lq01/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Lv01/c;
    .locals 2

    .line 1
    new-instance v0, Lv01/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->i()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->k()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lv01/c;-><init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Ly01/c;
    .locals 1

    .line 1
    new-instance v0, Ly01/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->g()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly01/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->e()Lp01/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lp01/a;
    .locals 3

    .line 1
    new-instance v0, Lp01/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->h()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;->d()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lp01/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public f()Ly01/d;
    .locals 1

    .line 1
    new-instance v0, Ly01/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->e()Lp01/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly01/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ly01/h;
    .locals 2

    .line 1
    new-instance v0, Ly01/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->f()Ly01/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->c()Ly01/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ly01/h;-><init>(Ly01/d;Ly01/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;
    .locals 0

    .line 1
    new-instance p0, Lv01/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lv01/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;
    .locals 0

    .line 1
    new-instance p0, Lv01/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lv01/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;
    .locals 0

    .line 1
    new-instance p0, Lv01/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lv01/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h$a;->b()Lv01/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
