.class public final Lkk/x$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/x$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk/x$a$a;->w:Lkotlin/jvm/functions/Function4;

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
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkk/x$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkk/x$a$a;->w:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lkk/x$a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkk/x$a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkk/x$a$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkk/x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkk/x$a$a;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkk/x$a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lkk/x$a$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkk/x$a$a;->e:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v3, p0, Lkk/x$a$a;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lkk/x$a$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    iget-object v3, p0, Lkk/x$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkk/x$a$a;->w:Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v7, v1, v3

    .line 57
    .line 58
    aget-object v8, v1, v6

    .line 59
    .line 60
    aget-object v9, v1, v5

    .line 61
    .line 62
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, p0, Lkk/x$a$a;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, p0, Lkk/x$a$a;->v:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lkk/x$a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, p0, Lkk/x$a$a;->E:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iput-object v10, p0, Lkk/x$a$a;->F:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lkk/x$a$a;->G:I

    .line 89
    .line 90
    iput v6, p0, Lkk/x$a$a;->e:I

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7, v8, v9, p0}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(I)V

    .line 102
    .line 103
    .line 104
    if-ne p1, v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v3, v0

    .line 108
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lkk/x$a$a;->i:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lkk/x$a$a;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lkk/x$a$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lkk/x$a$a;->E:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lkk/x$a$a;->F:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Lkk/x$a$a;->e:I

    .line 127
    .line 128
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v2, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
