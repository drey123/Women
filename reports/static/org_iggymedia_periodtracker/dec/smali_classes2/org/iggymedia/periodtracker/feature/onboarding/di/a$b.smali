.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$m;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$l;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$k;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$g;
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

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;

.field public c:Ldagger/internal/Provider;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->m(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->n(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E()Lfh2/s0;
    .locals 1

    .line 1
    new-instance v0, Lfh2/s0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->E()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfh2/s0;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public I()Lfh2/p2;
    .locals 1

    .line 1
    new-instance v0, Lfh2/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfh2/p2;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lyg2/m;
    .locals 2

    .line 1
    new-instance v0, Lyg2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->v()Lyg2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->y()Lfh2/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lyg2/m;-><init>(Lyg2/n;Lfh2/v0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lyg2/p;
    .locals 2

    .line 1
    new-instance v0, Lyg2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->t0()Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lyg2/p;-><init>(Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d()Lyg2/b;
    .locals 3

    .line 1
    new-instance v0, Lyg2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->U()Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->j()Lyg2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->k()Lfh2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lyg2/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lyg2/c;Lfh2/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d0()Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->s()Lhg2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->p()Lfh2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g1$a;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ltj2/a;
    .locals 6

    .line 1
    new-instance v0, Ltj2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->l()Lzq1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->U()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->B()Landroidx/work/g;

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
    check-cast v3, Landroidx/work/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->t()Ltj2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->u()Ltj2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, Ltj2/a;-><init>(Lzq1/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/work/g;Ltj2/b;Ltj2/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsIntroRelatedOnboardingPrototypeEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->o()Lfh2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/LegacyOnboardingInstrumentation;

    .line 8
    .line 9
    return-object p0
.end method

.method public j()Lyg2/c;
    .locals 1

    .line 1
    new-instance v0, Lyg2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyg2/c;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()Lfh2/a;
    .locals 1

    .line 1
    new-instance v0, Lfh2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->s()Lhg2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfh2/a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingReturnJourneyStateRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lzq1/a;
    .locals 1

    .line 1
    new-instance v0, Lzq1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzq1/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->d:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lfh2/x;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$m;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$m;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->h:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->i:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lfh2/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->k:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->c:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->d:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->g:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->h:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v4, v0}, Lfh2/v;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->m:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$a;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o1;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->o:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->p:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$b;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->q:Ldagger/internal/Provider;

    .line 115
    .line 116
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$c;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->r:Ldagger/internal/Provider;

    .line 122
    .line 123
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$l;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->s:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->q:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->r:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lmg2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmg2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->t:Ldagger/internal/Provider;

    .line 139
    .line 140
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$k;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->u:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static {v0}, Lqg2/h;->a(Ldagger/internal/Provider;)Lqg2/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->v:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->t:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {v0, p1}, Llg2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Llg2/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->w:Ldagger/internal/Provider;

    .line 164
    .line 165
    invoke-static {p1}, Lhg2/n;->a(Ldagger/internal/Provider;)Lhg2/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->x:Ldagger/internal/Provider;

    .line 170
    .line 171
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->y:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {p1}, Lfh2/b3;->a(Ldagger/internal/Provider;)Lfh2/b3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->z:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {}, Lvj2/d;->a()Lvj2/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Luj2/d;->a(Ldagger/internal/Provider;)Luj2/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->A:Ldagger/internal/Provider;

    .line 192
    .line 193
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/result/a;->a()Lorg/iggymedia/periodtracker/core/work/result/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->B:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/work/result/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/work/result/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->C:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->D:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->z:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->A:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/work/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/work/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->E:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->F:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$g;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->G:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {}, Lvj2/b;->a()Lvj2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Luj2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Luj2/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->H:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->z:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->D:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/work/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/work/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->I:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->J:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {}, Lqg2/o;->a()Lqg2/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->K:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {}, Lqg2/p;->a()Lqg2/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->L:Ldagger/internal/Provider;

    .line 91
    .line 92
    return-void
.end method

.method public o()Lfh2/f1;
    .locals 3

    .line 1
    new-instance v0, Lfh2/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->q()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;

    .line 14
    .line 15
    new-instance v2, Lfh2/w0;

    .line 16
    .line 17
    invoke-direct {v2}, Lfh2/w0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lfh2/f1;-><init>(Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;Lfh2/w0;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public p()Lfh2/i1;
    .locals 1

    .line 1
    new-instance v0, Lfh2/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->m:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfh2/i1;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/GetOnboardingFlowToLaunchUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ldagger/internal/g;->b(I)Ldagger/internal/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->F:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/iggymedia/periodtracker/feature/onboarding/work/OnboardingSendUserAnswersWorker;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->J:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldagger/internal/g;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public r()Lig2/c;
    .locals 2

    .line 1
    new-instance v0, Lig2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->u()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lig2/c;-><init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public s()Lhg2/a;
    .locals 3

    .line 1
    new-instance v0, Lhg2/a;

    .line 2
    .line 3
    invoke-static {}, Lqg2/b;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->r()Lig2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    invoke-direct {v0, v1, v2, p0}, Lhg2/a;-><init>(Lorg/iggymedia/periodtracker/network/a;Lig2/c;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public t()Ltj2/b;
    .locals 4

    .line 1
    new-instance v0, Ltj2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->K:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->L:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/work/c;

    .line 18
    .line 19
    new-instance v3, Lvj2/c;

    .line 20
    .line 21
    invoke-direct {v3}, Lvj2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Ltj2/b;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Landroidx/work/c;Lvj2/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public u()Ltj2/c;
    .locals 1

    .line 1
    new-instance v0, Ltj2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->y:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltj2/c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lyg2/n;
    .locals 1

    .line 1
    new-instance v0, Lyg2/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->d0()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyg2/n;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()Ljh2/z;
    .locals 3

    .line 1
    new-instance p0, Ljh2/z;

    .line 2
    .line 3
    new-instance v0, Ljh2/g;

    .line 4
    .line 5
    invoke-direct {v0}, Ljh2/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljh2/p;

    .line 9
    .line 10
    invoke-direct {v1}, Ljh2/p;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljh2/q;

    .line 14
    .line 15
    invoke-direct {v2}, Ljh2/q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Ljh2/z;-><init>(Ljh2/g;Ljh2/p;Ljh2/q;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public x()Lwh2/e;
    .locals 1

    .line 1
    new-instance v0, Lwh2/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->T0()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwh2/e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public y()Lfh2/v0;
    .locals 4

    .line 1
    new-instance v0, Lfh2/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->U()Lkotlinx/coroutines/CoroutineScope;

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->w()Ljh2/z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->y:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lfh2/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Ljh2/z;Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserProfileAttributesRepository;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public z0()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/a$b;->x()Lwh2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
