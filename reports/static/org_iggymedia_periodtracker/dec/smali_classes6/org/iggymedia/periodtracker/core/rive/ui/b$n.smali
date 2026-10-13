.class public final Lorg/iggymedia/periodtracker/core/rive/ui/b$n;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/ui/b;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/rive/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->e:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->v(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Lbr0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbr0/d;->q()Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$a;->G:Lorg/iggymedia/periodtracker/core/rive/ui/b$n$a;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->i:Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 60
    .line 61
    invoke-direct {v3, p1, v4}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n$b;-><init>(Lkotlin/jvm/internal/m0;Lorg/iggymedia/periodtracker/core/rive/ui/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;->e:I

    .line 71
    .line 72
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
