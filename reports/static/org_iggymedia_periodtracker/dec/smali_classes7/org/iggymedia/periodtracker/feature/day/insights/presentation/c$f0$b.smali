.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;->e:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;

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
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ls30/g;

    .line 64
    .line 65
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ls30/c$a;

    .line 68
    .line 69
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->w:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;

    .line 86
    .line 87
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v6

    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ls30/c$a;

    .line 105
    .line 106
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;->e:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 107
    .line 108
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->D(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lj42/p;

    .line 117
    .line 118
    invoke-virtual {v2}, Ls30/c$a;->f()Ls30/g;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lj42/p;->a(Ls30/g;)Ls30/g;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b;->e:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 127
    .line 128
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->g(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 137
    .line 138
    invoke-virtual {v2}, Ls30/c$a;->a()Ls30/d;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {p0, v7, v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->w:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->E:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->F:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->H:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->I:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->J:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->i:I

    .line 191
    .line 192
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v4, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object p0, p2

    .line 202
    move-object v6, v0

    .line 203
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->v:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->w:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->E:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->F:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->H:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->I:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->J:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$f0$b$a;->i:I

    .line 236
    .line 237
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_5

    .line 242
    .line 243
    :goto_2
    return-object v1

    .line 244
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method
