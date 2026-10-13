.class public final Lbp3/i$a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3/i$a0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp3/i$a0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lbp3/i$a0$b;->e:Lkotlin/jvm/functions/Function3;

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
    .locals 10

    .line 1
    instance-of v0, p2, Lbp3/i$a0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbp3/i$a0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbp3/i$a0$b$a;->i:I

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
    iput v1, v0, Lbp3/i$a0$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp3/i$a0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbp3/i$a0$b$a;-><init>(Lbp3/i$a0$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbp3/i$a0$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbp3/i$a0$b$a;->i:I

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
    iget-object p0, v0, Lbp3/i$a0$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lbp3/i$a0$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbp3/i$a0$b$a;

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
    iget-object p0, v0, Lbp3/i$a0$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/collections/IndexedValue;

    .line 64
    .line 65
    iget-object p0, v0, Lbp3/i$a0$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lbp3/i$a0$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lbp3/i$a0$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Lbp3/i$a0$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Lbp3/i$a0$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lbp3/i$a0$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Lbp3/i$a0$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v9, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lbp3/i$a0$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p0, p0, Lbp3/i$a0$b;->e:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v0, Lbp3/i$a0$b$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v0, Lbp3/i$a0$b$a;->v:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v0, Lbp3/i$a0$b$a;->w:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v0, Lbp3/i$a0$b$a;->E:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lbp3/i$a0$b$a;->F:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v0, Lbp3/i$a0$b$a;->H:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, Lbp3/i$a0$b$a;->I:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v0, Lbp3/i$a0$b$a;->J:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lbp3/i$a0$b$a;->i:I

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 174
    .line 175
    .line 176
    if-ne p0, v1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v4, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object p0, p2

    .line 182
    move-object v6, v0

    .line 183
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Lbp3/i$a0$b$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Lbp3/i$a0$b$a;->v:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lbp3/i$a0$b$a;->w:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lbp3/i$a0$b$a;->E:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lbp3/i$a0$b$a;->F:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v0, Lbp3/i$a0$b$a;->H:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lbp3/i$a0$b$a;->I:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lbp3/i$a0$b$a;->J:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lbp3/i$a0$b$a;->i:I

    .line 216
    .line 217
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_5

    .line 222
    .line 223
    :goto_2
    return-object v1

    .line 224
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
