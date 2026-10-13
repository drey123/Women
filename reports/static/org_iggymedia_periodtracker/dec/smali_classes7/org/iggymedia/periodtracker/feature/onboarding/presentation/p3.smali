.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lgi2/n0;

.field public final e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;

.field public final i:Lpi2/a;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/n0;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;Lpi2/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
    .locals 6

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->d:Lgi2/n0;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->i:Lpi2/a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 23
    .line 24
    invoke-virtual {p3}, Lpi2/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3$a;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3$b;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->e:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;)Lgi2/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->d:Lgi2/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;)Lpi2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;->i:Lpi2/a;

    .line 2
    .line 3
    return-object p0
.end method
