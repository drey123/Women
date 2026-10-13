.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;->F6(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult;

    .line 34
    .line 35
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$c;->a()Lfo0/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->d:I

    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;->D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$b;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;

    .line 65
    .line 66
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->d:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$IntroFirstScreenResult$a;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y0$b;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
