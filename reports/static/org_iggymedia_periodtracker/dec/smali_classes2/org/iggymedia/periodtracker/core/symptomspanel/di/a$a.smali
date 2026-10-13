.class public final Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomspanel/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->n(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsSymptomsSearchEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->u()Lh11/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lh11/o;
    .locals 12

    .line 1
    new-instance v0, Lh11/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->P()Ld11/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->F()Lh11/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->g()Lh11/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lh11/g;

    .line 16
    .line 17
    invoke-direct {v4}, Lh11/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->d()Lh11/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->f()Lj11/c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->X()Lh11/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b0()Lh11/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lh11/y;

    .line 37
    .line 38
    invoke-direct {v9}, Lh11/y;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lh11/u;

    .line 42
    .line 43
    invoke-direct {v10}, Lh11/u;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 47
    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v11, p0

    .line 57
    check-cast v11, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Lh11/o;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/OtherPillsItemsRepository;Lh11/p;Lh11/b;Lh11/g;Lh11/a;Lj11/c;Lh11/b0;Lh11/f0;Lh11/y;Lh11/u;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public C()Lj11/g;
    .locals 1

    .line 1
    new-instance v0, Lj11/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->F()Lh11/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj11/g;-><init>(Lh11/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->I()Lj11/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->h()Lj11/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Lh11/p;
    .locals 2

    .line 1
    new-instance v0, Lh11/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->V()Ld11/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->j()Lh11/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lh11/p;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomsPanelConfigRepository;Lh11/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->e()Lj11/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetDatesSwitchingConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->i()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I()Lj11/h;
    .locals 3

    .line 1
    new-instance v0, Lj11/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->C()Lj11/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->w()Lj11/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lj11/i;

    .line 12
    .line 13
    invoke-direct {v2}, Lj11/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lj11/h;-><init>(Lj11/g;Lj11/e;Lj11/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public J()Lh11/q;
    .locals 4

    .line 1
    new-instance v0, Lh11/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->k()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->l()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lh11/q;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/UsageModeChangedTriggers;Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/ListenPreparedSymptomsPanelConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->B()Lh11/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->k()Lh11/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()Lh11/r;
    .locals 2

    .line 1
    new-instance v0, Lh11/r;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->V()Ld11/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lh11/r;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomsPanelConfigRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public N()Lh11/s;
    .locals 4

    .line 1
    new-instance v0, Lh11/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->t()Lh11/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->u()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->w0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lh11/s;-><init>(Lh11/l;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;Lorg/iggymedia/periodtracker/core/base/domain/interactor/WaitForOnlineUseCase;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public O()Lh11/t;
    .locals 1

    .line 1
    new-instance v0, Lh11/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->d0()Ld11/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh11/t;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/TodaysPredictedSymptomsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public P()Ld11/a;
    .locals 2

    .line 1
    new-instance v0, Ld11/a;

    .line 2
    .line 3
    new-instance v1, Le11/b;

    .line 4
    .line 5
    invoke-direct {v1}, Le11/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->B()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ld11/a;-><init>(Le11/b;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsConfigurationForDateUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Q()Li11/b;
    .locals 2

    .line 1
    new-instance p0, Li11/b;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/b;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public R()Lh11/v;
    .locals 1

    .line 1
    new-instance v0, Lh11/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->d0()Ld11/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh11/v;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/TodaysPredictedSymptomsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public S()Lh11/w;
    .locals 1

    .line 1
    new-instance v0, Lh11/w;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh11/w;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public T()Ld11/b;
    .locals 2

    .line 1
    new-instance v0, Ld11/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->g()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ld11/b;-><init>(Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public U()Le11/a;
    .locals 1

    .line 1
    new-instance v0, Le11/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->a0()Le11/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Le11/a;-><init>(Le11/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public V()Ld11/c;
    .locals 3

    .line 1
    new-instance v0, Ld11/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->T()Ld11/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->U()Le11/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Ld11/c;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;Ld11/b;Le11/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public W()Lr11/b;
    .locals 1

    .line 1
    new-instance v0, Lr11/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr11/b;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public X()Lh11/b0;
    .locals 2

    .line 1
    new-instance v0, Lh11/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->M()Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

    .line 14
    .line 15
    new-instance v1, Lh11/z;

    .line 16
    .line 17
    invoke-direct {v1}, Lh11/z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lh11/b0;-><init>(Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;Lh11/z;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Y()Le11/d;
    .locals 1

    .line 1
    new-instance v0, Le11/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Le11/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public Z()Le11/e;
    .locals 2

    .line 1
    new-instance v0, Le11/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->Y()Le11/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Le11/c;

    .line 8
    .line 9
    invoke-direct {v1}, Le11/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Le11/e;-><init>(Le11/d;Le11/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a()Lh11/g0;
    .locals 6

    .line 1
    new-instance v0, Lh11/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->N()Lh11/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->O()Lh11/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->R()Lh11/v;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, Lh11/g0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lh11/s;Lh11/t;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lh11/v;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public a0()Le11/f;
    .locals 1

    .line 1
    new-instance v0, Le11/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->Z()Le11/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Le11/f;-><init>(Le11/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lr11/c;
    .locals 2

    .line 1
    new-instance v0, Lr11/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->f()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->W()Lr11/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lr11/c;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;Lr11/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b0()Lh11/f0;
    .locals 2

    .line 1
    new-instance p0, Lh11/f0;

    .line 2
    .line 3
    new-instance v0, Lh11/z;

    .line 4
    .line 5
    invoke-direct {v0}, Lh11/z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh11/c0;

    .line 9
    .line 10
    invoke-direct {v1}, Lh11/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lh11/f0;-><init>(Lh11/z;Lh11/c0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c()Lh11/x;
    .locals 4

    .line 1
    new-instance v0, Lh11/x;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->J()Lh11/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->M()Lh11/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->i0()Lj11/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lh11/x;-><init>(Lkotlinx/coroutines/CoroutineScope;Lh11/q;Lh11/r;Lj11/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c0()Li11/f;
    .locals 2

    .line 1
    new-instance p0, Li11/f;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/f;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d()Lh11/a;
    .locals 2

    .line 1
    new-instance v0, Lh11/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->k()Lh11/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lk11/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lk11/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lh11/a;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;Lk11/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d0()Ld11/d;
    .locals 3

    .line 1
    new-instance v0, Ld11/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->g:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->h:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->Y()Le11/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Ld11/d;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Le11/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e()Lj11/a;
    .locals 4

    .line 1
    new-instance v0, Lj11/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->x()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->y()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;

    .line 38
    .line 39
    new-instance v3, Lk11/b;

    .line 40
    .line 41
    invoke-direct {v3}, Lk11/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0, v3}, Lj11/a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveSymptomsPanelPreferencesUseCase;Lk11/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public e0()Li11/g;
    .locals 2

    .line 1
    new-instance p0, Li11/g;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/g;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f()Lj11/c;
    .locals 1

    .line 1
    new-instance v0, Lj11/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->y()Lj11/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj11/c;-><init>(Lj11/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f0()Li11/h;
    .locals 2

    .line 1
    new-instance p0, Li11/h;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/h;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public g()Lh11/b;
    .locals 1

    .line 1
    new-instance v0, Lh11/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->l()Lh11/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh11/b;-><init>(Lh11/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g0()Li11/i;
    .locals 2

    .line 1
    new-instance p0, Li11/i;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/i;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h()Lj11/d;
    .locals 2

    .line 1
    new-instance v0, Lj11/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->e()Lj11/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->C()Lj11/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lj11/d;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;Lj11/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h0()Li11/j;
    .locals 2

    .line 1
    new-instance p0, Li11/j;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/j;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i0()Lj11/j;
    .locals 3

    .line 1
    new-instance v0, Lj11/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->C()Lj11/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->w()Lj11/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->e()Lj11/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lj11/j;-><init>(Lj11/g;Lj11/e;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Lh11/c;
    .locals 10

    .line 1
    new-instance v0, Lh11/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->z()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->v()Li11/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->c0()Li11/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->f0()Li11/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->e0()Li11/g;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->h0()Li11/j;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->g0()Li11/i;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->Q()Li11/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct/range {v0 .. v9}, Lh11/c;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;Li11/a;Li11/f;Li11/h;Li11/g;Li11/j;Li11/i;Li11/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public k()Lh11/d;
    .locals 7

    .line 1
    new-instance v0, Lh11/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->A()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

    .line 14
    .line 15
    new-instance v2, Lk11/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lk11/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->v()Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->m()Lh11/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 37
    .line 38
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;

    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lh11/d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;Lk11/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;Lh11/f;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public l()Lh11/e;
    .locals 1

    .line 1
    new-instance v0, Lh11/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->d0()Ld11/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh11/e;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/TodaysPredictedSymptomsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lh11/f;
    .locals 1

    .line 1
    new-instance v0, Lh11/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->n()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh11/f;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/a;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/c;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/d;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/b;->a(Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/SymptomsPanelConfigDataBindingModule$a;)Lorg/iggymedia/periodtracker/core/symptomspanel/di/modules/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    return-void
.end method

.method public o()Lh11/h;
    .locals 1

    .line 1
    new-instance v0, Lh11/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh11/h;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsEditSectionsEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->q()Lh11/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lh11/j;
    .locals 1

    .line 1
    new-instance v0, Lh11/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    invoke-direct {v0, p0}, Lh11/j;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsPreloadingEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->s()Lh11/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lh11/k;
    .locals 1

    .line 1
    new-instance v0, Lh11/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh11/k;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t()Lh11/l;
    .locals 1

    .line 1
    new-instance v0, Lh11/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->V()Ld11/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh11/l;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomsPanelConfigRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u()Lh11/n;
    .locals 2

    .line 1
    new-instance v0, Lh11/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lh11/n;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public v()Li11/a;
    .locals 2

    .line 1
    new-instance p0, Li11/a;

    .line 2
    .line 3
    new-instance v0, Li11/d;

    .line 4
    .line 5
    invoke-direct {v0}, Li11/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Li11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Li11/a;-><init>(Li11/d;Li11/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public w()Lj11/e;
    .locals 2

    .line 1
    new-instance v0, Lj11/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->F()Lh11/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->y()Lj11/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lj11/e;-><init>(Lh11/p;Lj11/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/IsDeleteNoteEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->o()Lh11/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lj11/f;
    .locals 2

    .line 1
    new-instance v0, Lj11/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->x()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelDependencies;->s()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lj11/f;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenSymptomsPanelPreferencesUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/symptomspanel/domain/SymptomPanelGetPrivacyBannerUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/a$a;->S()Lh11/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
