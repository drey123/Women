.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/domain/OnboardingSavedStateRepository;Lfh2/o3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;

    .line 34
    .line 35
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->d:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;)Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a$b;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkk/g;->o0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;

    .line 79
    .line 80
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a$c;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a$a;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q1$a;->d:I

    .line 93
    .line 94
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
