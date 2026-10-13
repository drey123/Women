.class public final Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->E(Ls40/c;)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ls40/c;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;


# direct methods
.method public constructor <init>(Ls40/c;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->e:Ls40/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->e:Ls40/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;-><init>(Ls40/c;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->d:I

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
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->e:Ls40/c;

    .line 31
    .line 32
    instance-of v1, p1, Ls40/c$b;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->x(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->e:Ls40/c;

    .line 45
    .line 46
    check-cast v1, Ls40/c$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ls40/c$b;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v4, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v1, p1, Ls40/c$d;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;

    .line 73
    .line 74
    check-cast p1, Ls40/c$d;

    .line 75
    .line 76
    iput v2, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->d:I

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->z(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls40/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_6

    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :cond_4
    instance-of v0, p1, Ls40/c$a;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p1, Ls40/c$c;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a$a;->i:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;

    .line 94
    .line 95
    check-cast p1, Ls40/c$c;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;->w(Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel$a;Ls40/c$c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
