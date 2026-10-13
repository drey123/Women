.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;->D6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->d:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;)Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->d:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 72
    .line 73
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "FinishUnregisteredUserSignUp is skipped because user is already onboarded"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v0, v1, v3, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$e;

    .line 90
    .line 91
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;

    .line 92
    .line 93
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u0;)Lgi2/l;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lgi2/l;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$e;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
