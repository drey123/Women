.class public final Lyr1/i$b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lyr1/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lyr1/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyr1/i$b$b;->v:Lyr1/l;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyr1/i$b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lyr1/i$b$b;->v:Lyr1/l;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lyr1/i$b$b;-><init>(Lkotlin/coroutines/Continuation;Lyr1/l;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyr1/i$b$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lyr1/i$b$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lyr1/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyr1/i$b$b;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lyr1/i$b$b;->d:I

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
    iget-object p0, p0, Lyr1/i$b$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

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
    iget-object p1, p0, Lyr1/i$b$b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    iget-object v1, p0, Lyr1/i$b$b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lyr1/r;

    .line 38
    .line 39
    iget-object v4, p0, Lyr1/i$b$b;->v:Lyr1/l;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyr1/l;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4}, Lyr1/i;->A(Lyr1/r;Z)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lyr1/i$b$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lyr1/i$b$b;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lyr1/i$b$b;->d:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
