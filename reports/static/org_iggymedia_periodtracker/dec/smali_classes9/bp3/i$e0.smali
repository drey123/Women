.class public final Lbp3/i$e0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3/i;->z(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    iput-object p1, p0, Lbp3/i$e0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbp3/i$e0;->w:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lbp3/i$e0;->E:Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lbp3/i$e0;

    .line 2
    .line 3
    iget-object v1, p0, Lbp3/i$e0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbp3/i$e0;->w:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object p0, p0, Lbp3/i$e0;->E:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbp3/i$e0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbp3/i$e0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp3/i$e0;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp3/i$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbp3/i$e0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbp3/i$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbp3/i$e0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbp3/i$e0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbp3/i$e0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/internal/m0;

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
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbp3/i$e0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lbp3/i$e0;->w:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    new-instance v4, Lbp3/i$e0$a;

    .line 46
    .line 47
    iget-object v5, p0, Lbp3/i$e0;->E:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    invoke-direct {v4, v0, v5, p1}, Lbp3/i$e0$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/m0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbp3/i$e0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbp3/i$e0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lbp3/i$e0;->e:I

    .line 65
    .line 66
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
