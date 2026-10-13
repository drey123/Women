.class public final Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

.field public final c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmz1/a;
    .locals 11

    .line 1
    new-instance v0, Lmz1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->o()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->n()Lkz1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->p()Lkz1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->k()Lkz1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->r()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c()Lkz1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->l()Lkz1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->q()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->h()Lkz1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-direct/range {v0 .. v10}, Lmz1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lkz1/k;Lkz1/m;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b()Liz1/a;
    .locals 1

    .line 1
    new-instance v0, Liz1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liz1/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lkz1/a;
    .locals 2

    .line 1
    new-instance v0, Lkz1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->d()Liz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->f()Lkz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkz1/a;-><init>(Liz1/b;Lkz1/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Liz1/b;
    .locals 1

    .line 1
    new-instance v0, Liz1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liz1/b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Liz1/c;
    .locals 1

    .line 1
    new-instance v0, Liz1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liz1/c;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lkz1/b;
    .locals 1

    .line 1
    new-instance v0, Lkz1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/b;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lkz1/c;
    .locals 1

    .line 1
    new-instance v0, Lkz1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/c;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lkz1/d;
    .locals 2

    .line 1
    new-instance v0, Lkz1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->d()Liz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->g()Lkz1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkz1/d;-><init>(Liz1/b;Lkz1/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lkz1/e;
    .locals 1

    .line 1
    new-instance v0, Lkz1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/e;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lkz1/f;
    .locals 1

    .line 1
    new-instance v0, Lkz1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/f;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lkz1/g;
    .locals 1

    .line 1
    new-instance v0, Lkz1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/g;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lkz1/h;
    .locals 1

    .line 1
    new-instance v0, Lkz1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/h;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lkz1/i;
    .locals 1

    .line 1
    new-instance v0, Lkz1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->e()Liz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/i;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarPromoRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lkz1/k;
    .locals 3

    .line 1
    new-instance v0, Lkz1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->m()Lkz1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lkz1/k;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lkz1/i;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/a;->a()Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/b;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;Lre0/f;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p()Lkz1/m;
    .locals 1

    .line 1
    new-instance v0, Lkz1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->e()Liz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/m;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarPromoRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->j()Lkz1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->d()Liz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;-><init>(Lkz1/f;Liz1/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->i()Lkz1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->d()Liz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/f$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;-><init>(Lkz1/e;Liz1/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
