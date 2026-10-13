.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$a;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public final a:Lmr2/d;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lmr2/d;Lhr2/a;Lhr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->a:Lmr2/d;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->r(Lmr2/d;Lhr2/a;Lhr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->s(Lmr2/d;Lhr2/a;Lhr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->n()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->a:Lmr2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/card/CardsLoadingBindingModule$CardsLoadingDependencies;->B()Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->q:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lmr2/e;->a(Lmr2/d;Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->m()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->q()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->p:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->p()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->o()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->f()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDetailsContentUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->H:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDetailsContentUpdater;

    .line 8
    .line 9
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->c()Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->c()Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;->G()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->c()Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->l()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r(Lmr2/d;Lhr2/a;Lhr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$i;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->f:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->g:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$h;

    .line 30
    .line 31
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->h:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$b;

    .line 37
    .line 38
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->i:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lhr2/b;->a(Lhr2/a;Ldagger/internal/Provider;)Lhr2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->j:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p3, p2}, Lhr2/d;->a(Lhr2/c;Ldagger/internal/Provider;)Lhr2/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->k:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->h:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/mapper/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3, p2, v0}, Lir2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lir2/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->g:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {p3, p2}, Llr2/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Llr2/i;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->n:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/i;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/i;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->o:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->p:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p1}, Lmr2/f;->a(Lmr2/d;)Lmr2/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->q:Ldagger/internal/Provider;

    .line 110
    .line 111
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$g;

    .line 112
    .line 113
    invoke-direct {p2, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->r:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lmr2/g;->a(Lmr2/d;Ldagger/internal/Provider;)Lmr2/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->s:Ldagger/internal/Provider;

    .line 127
    .line 128
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$f;

    .line 129
    .line 130
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->t:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->h:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->d:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->s:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/a;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {p1, p2, p3, p4}, Lvr2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvr2/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->u:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->n:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->v:Ldagger/internal/Provider;

    .line 158
    .line 159
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->t:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->w:Ldagger/internal/Provider;

    .line 166
    .line 167
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->n:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/c;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->w:Ldagger/internal/Provider;

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->x:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->v:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->y:Ldagger/internal/Provider;

    .line 188
    .line 189
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->h:Ldagger/internal/Provider;

    .line 190
    .line 191
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->t:Ldagger/internal/Provider;

    .line 192
    .line 193
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->z:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->n:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/h;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->A:Ldagger/internal/Provider;

    .line 206
    .line 207
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->B:Ldagger/internal/Provider;

    .line 212
    .line 213
    return-void
.end method

.method public final s(Lmr2/d;Lhr2/a;Lhr2/c;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->C:Ldagger/internal/Provider;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$d;

    .line 10
    .line 11
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->D:Ldagger/internal/Provider;

    .line 15
    .line 16
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$e;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->E:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance v5, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$a;

    .line 24
    .line 25
    invoke-direct {v5, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->F:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->h:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->z:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->C:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->D:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->E:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->x:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lpr2/e0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpr2/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->G:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/a$b;->H:Ldagger/internal/Provider;

    .line 53
    .line 54
    return-void
.end method
