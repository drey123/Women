.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls30/c$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ls30/j;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ls30/c$b;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ls30/j;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ls30/c$b;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ls30/c$b;->f()Ls30/j;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, Ls30/j$a;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->Q(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, Ls30/j$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ls30/j$a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-static {v5}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->w:I

    .line 109
    .line 110
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v2, p2, Ls30/j$b;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->U(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;->d:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 131
    .line 132
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->l(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 141
    .line 142
    invoke-virtual {p1}, Ls30/c$b;->a()Ls30/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p0, v2, p2}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;->a(Ls30/d;Ls30/j;)Luf/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0$a;->w:I

    .line 163
    .line 164
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_6

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls30/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$i0;->a(Ls30/c$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
