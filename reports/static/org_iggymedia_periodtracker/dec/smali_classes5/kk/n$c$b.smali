.class public final Lkk/n$c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/n$c$b;->i:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/n$c$b;->v:Lkotlinx/coroutines/flow/FlowCollector;

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
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk/n$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkk/n$c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkk/n$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lkk/n$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lkk/n$c$b;->i:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object p0, p0, Lkk/n$c$b;->v:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkk/n$c$b;-><init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkk/n$c$b;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lkk/n$c$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkk/n$c$b;->i:Lkotlin/jvm/internal/m0;

    .line 27
    .line 28
    iget-object v1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iput-object v2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lkk/n$c$b;->v:Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    sget-object v4, Llk/t;->a:Lnk/d0;

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_0
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkk/n$c$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lkk/n$c$b;->e:I

    .line 52
    .line 53
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
