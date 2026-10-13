.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->F5()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->Q0()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Z3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->Z3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->g5()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->h2()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->n3()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->q6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/GoalButtonAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->s0()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->t3()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y2(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t4;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserGoalViewModel;->y2(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
