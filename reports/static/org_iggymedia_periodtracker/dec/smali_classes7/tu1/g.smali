.class public final Ltu1/g;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltu1/g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;

    .line 17
    .line 18
    iput-object p1, p0, Ltu1/g;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;

    .line 19
    .line 20
    iput-object p3, p0, Ltu1/g;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltu1/g;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/g;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusDisabledViewModel;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V4()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/g;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;->V4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/g;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltu1/g;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltu1/g;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/g;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusEnabledViewModel;->d4()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/g;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;->o()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1/g;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/presentation/AnonymousModeStatusViewModel;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
