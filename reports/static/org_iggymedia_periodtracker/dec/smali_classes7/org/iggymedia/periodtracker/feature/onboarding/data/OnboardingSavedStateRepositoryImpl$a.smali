.class public final Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->w:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkh2/j;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkh2/j;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;->f(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;->h(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)Lkh2/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;->e(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;)Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$DefaultOnboardingSavedStateProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->i:I

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$DefaultOnboardingSavedStateProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, Lkh2/j;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->w:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkh2/j;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;->i(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;Lkh2/j;)Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;->g(Lorg/iggymedia/periodtracker/feature/onboarding/data/OnboardingSavedStateRepositoryImpl;Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p1
.end method
