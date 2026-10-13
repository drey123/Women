.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->h()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;

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
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->e:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v7, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c$b;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v4, v1, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c$b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->c(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lhn0/b;->Companion:Lhn0/b$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lhn0/b$a;->c()Lhn0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;->a(Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c$a;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c$a;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel$a$c;->e:I

    .line 97
    .line 98
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
