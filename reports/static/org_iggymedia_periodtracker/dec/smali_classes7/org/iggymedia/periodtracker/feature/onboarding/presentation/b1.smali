.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/NotificationPermissionViewModel;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;->e(Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b1;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d1;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
