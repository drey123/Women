.class public final Lq63/c$b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/c$b0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lx53/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lx53/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq63/c$b0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lq63/c$b0$b;->e:Lx53/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq63/c$b0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq63/c$b0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lq63/c$b0$b$a;->i:I

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
    iput v1, v0, Lq63/c$b0$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq63/c$b0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq63/c$b0$b$a;-><init>(Lq63/c$b0$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq63/c$b0$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq63/c$b0$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq63/c$b0$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lq63/c$b0$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq63/c$b0$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p0, v0, Lq63/c$b0$b$a;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lr53/a;

    .line 64
    .line 65
    iget-object p0, v0, Lq63/c$b0$b$a;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lq63/c$b0$b$a;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lq63/c$b0$b$a;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lq63/c$b0$b$a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lq63/c$b0$b$a;

    .line 78
    .line 79
    iget-object v5, v0, Lq63/c$b0$b$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lq63/c$b0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lr53/a;

    .line 92
    .line 93
    iget-object p0, p0, Lq63/c$b0$b;->e:Lx53/d;

    .line 94
    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lq63/c$b0$b$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, Lq63/c$b0$b$a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lq63/c$b0$b$a;->w:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lq63/c$b0$b$a;->E:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v0, Lq63/c$b0$b$a;->G:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lq63/c$b0$b$a;->H:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lq63/c$b0$b$a;->i:I

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Lx53/d;->a(Lr53/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v2, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, v2

    .line 135
    move-object v5, p1

    .line 136
    move-object v2, v0

    .line 137
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v0, Lq63/c$b0$b$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v0, Lq63/c$b0$b$a;->v:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, v0, Lq63/c$b0$b$a;->w:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, Lq63/c$b0$b$a;->E:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v0, Lq63/c$b0$b$a;->G:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, Lq63/c$b0$b$a;->H:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lq63/c$b0$b$a;->i:I

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v1

    .line 182
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
