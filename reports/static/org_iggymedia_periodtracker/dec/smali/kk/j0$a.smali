.class public final Lkk/j0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/j0;->a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:I

.field public final synthetic v:Lkk/j0;


# direct methods
.method public constructor <init>(Lkk/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/j0$a;->v:Lkk/j0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkk/j0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkk/j0$a;->v:Lkk/j0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lkk/j0$a;-><init>(Lkk/j0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, Lkk/j0$a;->i:I

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkk/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkk/j0$a;->a(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget v1, p0, Lkk/j0$a;->i:I

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lkk/j0$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v8, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    sget-object p1, Lkk/e0;->d:Lkk/e0;

    .line 60
    .line 61
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lkk/j0$a;->i:I

    .line 68
    .line 69
    iput v8, p0, Lkk/j0$a;->d:I

    .line 70
    .line 71
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_a

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object p1, p0, Lkk/j0$a;->v:Lkk/j0;

    .line 79
    .line 80
    invoke-static {p1}, Lkk/j0;->c(Lkk/j0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-object v0, p0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Lkk/j0$a;->i:I

    .line 87
    .line 88
    iput v7, p0, Lkk/j0$a;->d:I

    .line 89
    .line 90
    invoke-static {v8, v9, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_1
    iget-object p1, p0, Lkk/j0$a;->v:Lkk/j0;

    .line 98
    .line 99
    invoke-static {p1}, Lkk/j0;->b(Lkk/j0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    cmp-long p1, v7, v9

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lkk/e0;->e:Lkk/e0;

    .line 110
    .line 111
    iput-object v0, p0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lkk/j0$a;->i:I

    .line 114
    .line 115
    iput v6, p0, Lkk/j0$a;->d:I

    .line 116
    .line 117
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_2
    iget-object p1, p0, Lkk/j0$a;->v:Lkk/j0;

    .line 125
    .line 126
    invoke-static {p1}, Lkk/j0;->b(Lkk/j0;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-object v0, p0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, p0, Lkk/j0$a;->i:I

    .line 133
    .line 134
    iput v5, p0, Lkk/j0$a;->d:I

    .line 135
    .line 136
    invoke-static {v6, v7, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_3
    sget-object p1, Lkk/e0;->i:Lkk/e0;

    .line 144
    .line 145
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lkk/j0$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lkk/j0$a;->i:I

    .line 152
    .line 153
    iput v4, p0, Lkk/j0$a;->d:I

    .line 154
    .line 155
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v2, :cond_a

    .line 160
    .line 161
    :goto_4
    return-object v2

    .line 162
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
