.class public final Llk/m$c$b$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/m$c$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function3;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lkotlinx/coroutines/CompletableJob;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic w:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/m$c$b$a$a;->v:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Llk/m$c$b$a$a;->w:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iput-object p3, p0, Llk/m$c$b$a$a;->E:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Llk/m$c$b$a$a;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Llk/m$c$b$a$a;->G:Lkotlinx/coroutines/CompletableJob;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/m$c$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llk/m$c$b$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llk/m$c$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Llk/m$c$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Llk/m$c$b$a$a;->v:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Llk/m$c$b$a$a;->w:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v3, p0, Llk/m$c$b$a$a;->E:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Llk/m$c$b$a$a;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Llk/m$c$b$a$a;->G:Lkotlinx/coroutines/CompletableJob;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llk/m$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llk/m$c$b$a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Llk/m$c$b$a$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Llk/m$c$b$a$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    iget-object v4, p0, Llk/m$c$b$a$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljk/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljk/h;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llk/m$c$b$a$a;->v:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    iput v5, p0, Llk/m$c$b$a$a;->i:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    iget-object v1, p0, Llk/m$c$b$a$a;->G:Lkotlinx/coroutines/CompletableJob;

    .line 65
    .line 66
    instance-of v5, p1, Ljk/h$c;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Ljk/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Llk/a;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Llk/a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    iget-object v1, p0, Llk/m$c$b$a$a;->w:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iget-object v5, p0, Llk/m$c$b$a$a;->E:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    iget-object v6, p0, Llk/m$c$b$a$a;->F:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v7, Llk/t;->a:Lnk/d0;

    .line 89
    .line 90
    if-ne p1, v7, :cond_7

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v7, p1

    .line 95
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, p0, Llk/m$c$b$a$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Llk/m$c$b$a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Llk/m$c$b$a$a;->i:I

    .line 104
    .line 105
    invoke-interface {v5, v6, v7, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move-object v9, v4

    .line 113
    move-object v4, p1

    .line 114
    move-object p1, v9

    .line 115
    :goto_2
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, Llk/m$c$b$a$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Llk/m$c$b$a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Llk/m$c$b$a$a;->i:I

    .line 124
    .line 125
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_9

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
