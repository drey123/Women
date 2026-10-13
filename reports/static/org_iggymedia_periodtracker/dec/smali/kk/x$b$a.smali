.class public final Lkk/x$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/x$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic w:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk/x$b$a;->w:Lkotlin/jvm/functions/Function5;

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
    new-instance v0, Lkk/x$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkk/x$b$a;->w:Lkotlin/jvm/functions/Function5;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lkk/x$b$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkk/x$b$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkk/x$b$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkk/x$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lkk/x$b$a;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkk/x$b$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lkk/x$b$a;->v:Ljava/lang/Object;

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
    iget v3, p0, Lkk/x$b$a;->e:I

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
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v3, p0, Lkk/x$b$a;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lkk/x$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    iget-object v3, p0, Lkk/x$b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p1, v6

    .line 56
    iget-object v6, p0, Lkk/x$b$a;->w:Lkotlin/jvm/functions/Function5;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aget-object v7, v1, v3

    .line 60
    .line 61
    aget-object v8, v1, p1

    .line 62
    .line 63
    aget-object v9, v1, v5

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iput-object v11, p0, Lkk/x$b$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iput-object v11, p0, Lkk/x$b$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lkk/x$b$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput-object v11, p0, Lkk/x$b$a;->E:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iput-object v11, p0, Lkk/x$b$a;->F:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lkk/x$b$a;->G:I

    .line 95
    .line 96
    iput p1, p0, Lkk/x$b$a;->e:I

    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 100
    .line 101
    .line 102
    move-object v11, p0

    .line 103
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p0, 0x7

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 109
    .line 110
    .line 111
    if-ne p1, v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v3, v0

    .line 115
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v11, Lkk/x$b$a;->i:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v11, Lkk/x$b$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v11, Lkk/x$b$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v11, Lkk/x$b$a;->E:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v11, Lkk/x$b$a;->F:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v11, Lkk/x$b$a;->e:I

    .line 134
    .line 135
    invoke-interface {v3, p1, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_4

    .line 140
    .line 141
    :goto_1
    return-object v2

    .line 142
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
