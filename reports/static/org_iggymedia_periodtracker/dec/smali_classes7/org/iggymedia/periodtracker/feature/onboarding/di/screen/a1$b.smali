.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

.field public final b:Landroidx/activity/ComponentActivity;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->b:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->A()Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 12
    .line 13
    return-object p0
.end method

.method public B()Llh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->B()Llh2/a;

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
    check-cast p0, Llh2/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public C()Lcj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->C()Lcj2/a;

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
    check-cast p0, Lcj2/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->D()Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public E()Lfh2/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->E()Lfh2/s0;

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
    check-cast p0, Lfh2/s0;

    .line 12
    .line 13
    return-object p0
.end method

.method public F()Lfh2/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->F()Lfh2/k2;

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
    check-cast p0, Lfh2/k2;

    .line 12
    .line 13
    return-object p0
.end method

.method public G(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->R(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->S(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Lfh2/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->I()Lfh2/p2;

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
    check-cast p0, Lfh2/p2;

    .line 12
    .line 13
    return-object p0
.end method

.method public J()Lfh2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->J()Lfh2/h;

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
    check-cast p0, Lfh2/h;

    .line 12
    .line 13
    return-object p0
.end method

.method public K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->K()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public L()Lti2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->L()Lti2/c;

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
    check-cast p0, Lti2/c;

    .line 12
    .line 13
    return-object p0
.end method

.method public N()Luh2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->N()Luh2/a$b;

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
    check-cast p0, Luh2/a$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public P()Lrw0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->P()Lrw0/d;

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
    check-cast p0, Lrw0/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public final R(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->C()Lcj2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcj2/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzi2/j4;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lcj2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;->M()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzi2/j4;->d(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingViewModel;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lzi2/j4;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 47
    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lzi2/j4;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final S(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lij2/d0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;->O()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lij2/d0;->e(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->q0()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lij2/d0;->d(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lij2/d0;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lij2/d0;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenDependencies;->d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k4;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->d()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    move-result-object p0

    return-object p0
.end method

.method public e()Luv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->e()Luv0/d;

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
    check-cast p0, Luv0/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lfh2/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->f()Lfh2/k0;

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
    check-cast p0, Lfh2/k0;

    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->j()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->k()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->m()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 12
    .line 13
    return-object p0
.end method

.method public n0()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->n0()Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 12
    .line 13
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->o()Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/config/domain/GetInMemoryOnboardingConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->p()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;

    .line 12
    .line 13
    return-object p0
.end method

.method public q()Lfh2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->q()Lfh2/x1;

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
    check-cast p0, Lfh2/x1;

    .line 12
    .line 13
    return-object p0
.end method

.method public q0()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->q0()Ljava/util/Map;

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
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->s()Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->t()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w0;

    .line 12
    .line 13
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->u()Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public u0()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->u0()Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 12
    .line 13
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;->v()Ljava/lang/String;

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
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->w()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/UserTagsProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public x()Lyg2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->x()Lyg2/f;

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
    check-cast p0, Lyg2/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Lfh2/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->y()Lfh2/v0;

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
    check-cast p0, Lfh2/v0;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lei2/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a1$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenPresentationApi;->z()Lei2/u1;

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
    check-cast p0, Lei2/u1;

    .line 12
    .line 13
    return-object p0
.end method
