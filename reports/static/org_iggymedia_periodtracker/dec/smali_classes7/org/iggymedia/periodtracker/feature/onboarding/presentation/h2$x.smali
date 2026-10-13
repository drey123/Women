.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->U(Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->i:Lkotlinx/coroutines/flow/Flow;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->i:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->A(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lfh2/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfh2/p1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->i:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x$c;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 64
    .line 65
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x$b;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->u(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x$a;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x$a;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$x;->d:I

    .line 87
    .line 88
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
