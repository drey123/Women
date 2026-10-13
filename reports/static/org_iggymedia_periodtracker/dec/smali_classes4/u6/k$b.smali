.class public final Lu6/k$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/k;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function3;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/k$b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/k$b;->w:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lu6/k$b;->E:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lu6/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/k$b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/k$b;->w:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object p0, p0, Lu6/k$b;->E:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lu6/k$b;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu6/k$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6/k$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu6/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu6/k$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu6/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu6/k$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lu6/k$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    iget-object v4, p0, Lu6/k$b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu6/k$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lu6/k$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lu6/k$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lu6/k$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lu6/k$b;->e:I

    .line 59
    .line 60
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v4, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lu6/k$b;->w:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    new-instance v5, Lu6/k$b$a;

    .line 71
    .line 72
    iget-object v6, p0, Lu6/k$b;->E:Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    invoke-direct {v5, v1, v6, v4}, Lu6/k$b$a;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lu6/k$b;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lu6/k$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lu6/k$b;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
