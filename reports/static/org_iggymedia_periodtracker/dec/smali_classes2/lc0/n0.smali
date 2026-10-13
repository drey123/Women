.class public final Llc0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/domain/UpdateTriggerUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llc0/n0;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 11
    .line 12
    iput-object p2, p0, Llc0/n0;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Luf/g;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Trigger in-app-messages sync: onboarding completed"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Lvb0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvb0/f;->v:Lvb0/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lvb0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lvb0/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/n0;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llc0/n0;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Llc0/h0;

    .line 18
    .line 19
    invoke-direct {v0}, Llc0/h0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llc0/i0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llc0/i0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luf/h;->M(Lio/reactivex/functions/BiPredicate;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Luf/h;->g1(J)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 42
    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {p0, v0}, Lfp3/a;->l(Luf/h;[Ljava/lang/Object;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Llc0/j0;

    .line 53
    .line 54
    invoke-direct {v0}, Llc0/j0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llc0/k0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Llc0/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Llc0/l0;

    .line 67
    .line 68
    invoke-direct {v0}, Llc0/l0;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Llc0/m0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Llc0/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Luf/h;->R(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
