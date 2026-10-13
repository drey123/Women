.class public final Lkk/n$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n;->k(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:J

.field public final synthetic J:Lkotlinx/coroutines/flow/Flow;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkk/n$c;->I:J

    .line 2
    .line 3
    iput-object p3, p0, Lkk/n$c;->J:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkk/n$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lkk/n$c;->I:J

    .line 4
    .line 5
    iget-object p0, p0, Lkk/n$c;->J:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p3}, Lkk/n$c;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkk/n$c;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkk/n$c;->H:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkk/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkk/n$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkk/n$c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lkk/n$c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget v2, p0, Lkk/n$c;->F:I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lkk/n$c;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lsk/f;

    .line 25
    .line 26
    iget-object v2, p0, Lkk/n$c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 29
    .line 30
    iget-object v3, p0, Lkk/n$c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/internal/m0;

    .line 33
    .line 34
    iget-object v4, p0, Lkk/n$c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkk/n$c$c;

    .line 52
    .line 53
    iget-object p1, p0, Lkk/n$c;->J:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    invoke-direct {v4, p1, v9}, Lkk/n$c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-static/range {v1 .. v6}, Ljk/q;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 67
    .line 68
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p0, Lkk/n$c;->I:J

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lkk/g;->L(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v2

    .line 79
    move-object v2, v4

    .line 80
    move-object v4, p1

    .line 81
    :cond_2
    :goto_0
    iget-object p1, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v5, Llk/t;->c:Lnk/d0;

    .line 84
    .line 85
    if-eq p1, v5, :cond_3

    .line 86
    .line 87
    new-instance p1, Lsk/f;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p1, v5}, Lsk/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lkk/n$c$a;

    .line 101
    .line 102
    invoke-direct {v6, v3, v2, v9}, Lkk/n$c$a;-><init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->f(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->t()Lkotlinx/coroutines/selects/SelectClause1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lkk/n$c$b;

    .line 113
    .line 114
    invoke-direct {v6, v3, v0, v9}, Lkk/n$c$b;-><init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->f(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lkk/n$c;->G:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lkk/n$c;->H:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Lkk/n$c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lkk/n$c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Lkk/n$c;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, p0, Lkk/n$c;->v:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    iput v5, p0, Lkk/n$c;->w:I

    .line 142
    .line 143
    iput v5, p0, Lkk/n$c;->E:I

    .line 144
    .line 145
    iput v8, p0, Lkk/n$c;->F:I

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lsk/f;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v7, :cond_2

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
