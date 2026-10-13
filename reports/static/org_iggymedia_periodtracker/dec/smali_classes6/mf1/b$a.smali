.class public final Lmf1/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf1/b;->r(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lmf1/b;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;


# direct methods
.method public constructor <init>(Lmf1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1/b$a;->e:Lmf1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmf1/b$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

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
    new-instance p1, Lmf1/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmf1/b$a;->e:Lmf1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lmf1/b$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmf1/b$a;-><init>(Lmf1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmf1/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf1/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmf1/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmf1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmf1/b$a;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmf1/b$a;->e:Lmf1/b;

    .line 27
    .line 28
    move p1, v2

    .line 29
    invoke-static {v1}, Lmf1/b;->i(Lmf1/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lmf1/b$a;->e:Lmf1/b;

    .line 34
    .line 35
    invoke-static {v3}, Lmf1/b;->l(Lmf1/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lmf1/b$a;->e:Lmf1/b;

    .line 40
    .line 41
    invoke-static {v4}, Lmf1/b;->k(Lmf1/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lmf1/b$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;->q()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput p1, p0, Lmf1/b$a;->d:I

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-static/range {v1 .. v6}, Lmf1/b;->m(Lmf1/b;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
