.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;Ldi2/r;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$a;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$b;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$e;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$f;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$d;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$d;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->d:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$c;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 93
    .line 94
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->d:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$PostponableDeeplink;

    .line 117
    .line 118
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->d:I

    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams$PostponableDeeplink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;->f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v1, v3, v4, v5, v4}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1$a;->d:I

    .line 141
    .line 142
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
