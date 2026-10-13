.class public final Lvs0/a$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lvs0/a$a$b;->e:Lkotlin/jvm/functions/Function2;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lvs0/a$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvs0/a$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lvs0/a$a$b$a;->i:I

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
    iput v1, v0, Lvs0/a$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvs0/a$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvs0/a$a$b$a;-><init>(Lvs0/a$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvs0/a$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvs0/a$a$b$a;->i:I

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
    iget-object p0, v0, Lvs0/a$a$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lvs0/a$a$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvs0/a$a$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

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
    iget-object p0, v0, Lvs0/a$a$b$a;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lws0/f;

    .line 64
    .line 65
    iget-object p0, v0, Lvs0/a$a$b$a;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object p0, v0, Lvs0/a$a$b$a;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    iget-object p1, v0, Lvs0/a$a$b$a;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v2, v0, Lvs0/a$a$b$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Lvs0/a$a$b$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lvs0/a$a$b$a;

    .line 82
    .line 83
    iget-object v6, v0, Lvs0/a$a$b$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lvs0/a$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lws0/f;

    .line 101
    .line 102
    instance-of v6, v2, Lws0/f$a;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v6, v2, Lws0/f$b;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    :goto_1
    move-object p0, p2

    .line 112
    move-object v6, v0

    .line 113
    move-object v4, v2

    .line 114
    move-object v2, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v6, v2, Lws0/f$c;

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lvs0/a$a$b;->e:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, Lvs0/a$a$b$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v0, Lvs0/a$a$b$a;->v:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lvs0/a$a$b$a;->w:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, Lvs0/a$a$b$a;->E:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lvs0/a$a$b$a;->F:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v0, Lvs0/a$a$b$a;->H:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v0, Lvs0/a$a$b$a;->I:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lvs0/a$a$b$a;->i:I

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 172
    .line 173
    .line 174
    if-ne p0, v1, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v4, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object p0, p2

    .line 180
    move-object v6, v0

    .line 181
    :goto_2
    check-cast v4, Lws0/f;

    .line 182
    .line 183
    move-object v7, p2

    .line 184
    move-object p2, p0

    .line 185
    move-object p0, v7

    .line 186
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lvs0/a$a$b$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lvs0/a$a$b$a;->v:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lvs0/a$a$b$a;->w:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v0, Lvs0/a$a$b$a;->E:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v0, Lvs0/a$a$b$a;->F:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v0, Lvs0/a$a$b$a;->H:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Lvs0/a$a$b$a;->I:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lvs0/a$a$b$a;->i:I

    .line 217
    .line 218
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_7

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 229
    .line 230
    .line 231
    return-object v5
.end method
