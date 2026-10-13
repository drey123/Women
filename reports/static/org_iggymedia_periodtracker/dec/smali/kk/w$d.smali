.class public final Lkk/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/w;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/w$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/w$d;->e:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lkk/w$d;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkk/w$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/w$d$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/w$d$a;->e:I

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
    iput v1, v0, Lkk/w$d$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/w$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/w$d$a;-><init>(Lkk/w$d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/w$d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/w$d$a;->e:I

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
    iget-object p0, v0, Lkk/w$d$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 44
    .line 45
    iget-object p0, v0, Lkk/w$d$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iget-object p0, v0, Lkk/w$d$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    iget-object p0, v0, Lkk/w$d$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget p1, v0, Lkk/w$d$a;->G:I

    .line 70
    .line 71
    iget-object v2, v0, Lkk/w$d$a;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 74
    .line 75
    iget-object v4, v0, Lkk/w$d$a;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v5, v0, Lkk/w$d$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    iget-object v6, v0, Lkk/w$d$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v5

    .line 91
    move v5, p1

    .line 92
    move-object p1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 98
    .line 99
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lkk/w$d;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v0, Lkk/w$d$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lkk/w$d$a;->w:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lkk/w$d$a;->E:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lkk/w$d$a;->F:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iput v5, v0, Lkk/w$d$a;->G:I

    .line 124
    .line 125
    iput v4, v0, Lkk/w$d$a;->e:I

    .line 126
    .line 127
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v6, p1

    .line 135
    move-object p2, v0

    .line 136
    :goto_1
    iget-object v4, p0, Lkk/w$d;->e:Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    new-instance v7, Lkk/w$e;

    .line 139
    .line 140
    iget-object p0, p0, Lkk/w$d;->i:Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    invoke-direct {v7, v2, p0, p1}, Lkk/w$e;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lkk/w$d$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v0, Lkk/w$d$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lkk/w$d$a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Lkk/w$d$a;->F:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lkk/w$d$a;->G:I

    .line 170
    .line 171
    iput v3, v0, Lkk/w$d$a;->e:I

    .line 172
    .line 173
    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_5

    .line 178
    .line 179
    :goto_2
    return-object v1

    .line 180
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
