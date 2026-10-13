.class public final Lyr1/i$a$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr1/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lyr1/i$a$e;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lyr1/i$a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyr1/i$a$e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyr1/i$a$e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyr1/i$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    invoke-virtual {p0, p1, p2, p3}, Lyr1/i$a$e;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lyr1/i$a$e;->d:I

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
    iget-object p0, p0, Lyr1/i$a$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

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
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyr1/i$a$e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    iget-object v1, p0, Lyr1/i$a$e;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lyr1/r;

    .line 38
    .line 39
    sget-object v4, Lyr1/i$a$c;->a:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    if-eq v3, v2, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    new-instance v3, Lyr1/i$a$a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4}, Lyr1/i$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Lyr1/m;->i:Lyr1/m;

    .line 68
    .line 69
    invoke-static {v3}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lyr1/i$a$e;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lyr1/i$a$e;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lyr1/i$a$e;->d:I

    .line 86
    .line 87
    invoke-static {p1, v3, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
