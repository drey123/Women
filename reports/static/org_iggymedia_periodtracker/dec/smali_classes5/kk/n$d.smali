.class public final Lkk/n$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n;->m(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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

.field public i:J

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkk/n$d;->I:J

    .line 2
    .line 3
    iput-object p3, p0, Lkk/n$d;->J:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lkk/n$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lkk/n$d;->I:J

    .line 4
    .line 5
    iget-object p0, p0, Lkk/n$d;->J:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p3}, Lkk/n$d;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkk/n$d;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkk/n$d;->H:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkk/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lkk/n$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkk/n$d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v1, p0, Lkk/n$d;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkk/n$d;->F:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lkk/n$d;->v:I

    .line 23
    .line 24
    iget-wide v7, p0, Lkk/n$d;->i:J

    .line 25
    .line 26
    iget-object v9, p0, Lkk/n$d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lsk/f;

    .line 29
    .line 30
    iget-object v9, p0, Lkk/n$d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, p0, Lkk/n$d;->I:J

    .line 48
    .line 49
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/time/a$a;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v7, v8, v9, v10}, Lkotlin/time/a;->s(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lkk/n$d;->J:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {p1, v6, v5, v3, v5}, Lkk/g;->e(Lkotlinx/coroutines/flow/Flow;ILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lkk/g;->e0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v7, p0, Lkk/n$d;->I:J

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    move v3, v6

    .line 76
    :cond_2
    new-instance p1, Lsk/f;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {p1, v10}, Lsk/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lkk/n$d$a;

    .line 90
    .line 91
    invoke-direct {v11, v1, v5}, Lkk/n$d$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v10, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->f(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lkk/n$d$b;

    .line 98
    .line 99
    invoke-direct {v10, v7, v8, v5}, Lkk/n$d$b;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v7, v8, v10}, Lsk/c;->b(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, p0, Lkk/n$d;->G:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lkk/n$d;->H:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, p0, Lkk/n$d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, p0, Lkk/n$d;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v7, p0, Lkk/n$d;->i:J

    .line 122
    .line 123
    iput v3, p0, Lkk/n$d;->v:I

    .line 124
    .line 125
    iput v6, p0, Lkk/n$d;->w:I

    .line 126
    .line 127
    iput v6, p0, Lkk/n$d;->E:I

    .line 128
    .line 129
    iput v4, p0, Lkk/n$d;->F:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lsk/f;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_3

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    new-instance p0, Lhk/e2;

    .line 150
    .line 151
    const-string p1, "Timed out immediately"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lhk/e2;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
