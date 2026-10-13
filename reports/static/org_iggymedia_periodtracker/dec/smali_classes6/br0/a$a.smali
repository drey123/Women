.class public final Lbr0/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;Lre0/f;Ltq0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr0/a$a$d;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lbr0/a;


# direct methods
.method public constructor <init>(Lbr0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr0/a$a;->e:Lbr0/a;

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
    new-instance p1, Lbr0/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbr0/a$a;-><init>(Lbr0/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lbr0/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbr0/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbr0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbr0/a$a;->d:I

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
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 34
    .line 35
    invoke-static {p1}, Lbr0/a;->c(Lbr0/a;)Ltq0/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lbr0/a$a$d;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 52
    .line 53
    invoke-static {p1}, Lbr0/a;->a(Lbr0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 58
    .line 59
    invoke-static {v1}, Lbr0/a;->b(Lbr0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lbr0/a$a$b;->G:Lbr0/a$a$b;

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lbr0/a$a$c;

    .line 70
    .line 71
    iget-object v3, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lbr0/a$a$c;-><init>(Lbr0/a;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lbr0/a$a;->d:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 93
    .line 94
    invoke-static {p1}, Lbr0/a;->a(Lbr0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lbr0/a$a$a;

    .line 99
    .line 100
    iget-object v2, p0, Lbr0/a$a;->e:Lbr0/a;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lbr0/a$a$a;-><init>(Lbr0/a;)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lbr0/a$a;->d:I

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_6
    :goto_3
    invoke-static {}, Lapp/rive/d;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
