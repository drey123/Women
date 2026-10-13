.class public final Lrw2/b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/b$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lrw2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lrw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw2/b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lrw2/b$b$b;->e:Lrw2/b;

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
    .locals 11

    .line 1
    instance-of v0, p2, Lrw2/b$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw2/b$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lrw2/b$b$b$a;->i:I

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
    iput v1, v0, Lrw2/b$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw2/b$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw2/b$b$b$a;-><init>(Lrw2/b$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw2/b$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrw2/b$b$b$a;->i:I

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
    iget-object p0, v0, Lrw2/b$b$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lrw2/b$b$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrw2/b$b$b$a;

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
    iget-object p0, v0, Lrw2/b$b$b$a;->L:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lrw2/b$b$b$a;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lrw2/b$b$b$a;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lrw2/b$b$b$a;->I:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ltw2/b;

    .line 76
    .line 77
    iget-object v4, v0, Lrw2/b$b$b$a;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    iget-object v4, v0, Lrw2/b$b$b$a;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    iget-object v6, v0, Lrw2/b$b$b$a;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    iget-object v7, v0, Lrw2/b$b$b$a;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, Lrw2/b$b$b$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lrw2/b$b$b$a;

    .line 94
    .line 95
    iget-object v9, v0, Lrw2/b$b$b$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lrw2/b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ltw2/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ltw2/b;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Ltw2/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2}, Ltw2/b;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object p0, p0, Lrw2/b$b$b;->e:Lrw2/b;

    .line 122
    .line 123
    invoke-static {p0}, Lrw2/b;->a(Lrw2/b;)Lrw2/n;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v0, Lrw2/b$b$b$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iput-object v9, v0, Lrw2/b$b$b$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, v0, Lrw2/b$b$b$a;->w:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v0, Lrw2/b$b$b$a;->E:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lrw2/b$b$b$a;->F:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v0, Lrw2/b$b$b$a;->H:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iput-object v9, v0, Lrw2/b$b$b$a;->I:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Lrw2/b$b$b$a;->J:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lrw2/b$b$b$a;->K:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lrw2/b$b$b$a;->L:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lrw2/b$b$b$a;->i:I

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, Lrw2/n;->a(Ltw2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v9, p1

    .line 181
    move-object v4, p2

    .line 182
    move-object v2, v8

    .line 183
    move-object p2, p0

    .line 184
    move-object v8, v0

    .line 185
    move-object p0, v6

    .line 186
    move-object p1, v7

    .line 187
    move-object v7, v9

    .line 188
    move-object v6, v4

    .line 189
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v10, Ltw2/a;

    .line 192
    .line 193
    invoke-direct {v10, p0, p1, v2, p2}, Ltw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lrw2/b$b$b$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v0, Lrw2/b$b$b$a;->v:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v0, Lrw2/b$b$b$a;->w:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v0, Lrw2/b$b$b$a;->E:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v0, Lrw2/b$b$b$a;->F:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v0, Lrw2/b$b$b$a;->H:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Lrw2/b$b$b$a;->I:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lrw2/b$b$b$a;->J:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lrw2/b$b$b$a;->K:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lrw2/b$b$b$a;->L:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lrw2/b$b$b$a;->i:I

    .line 233
    .line 234
    invoke-interface {v4, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v1, :cond_5

    .line 239
    .line 240
    :goto_2
    return-object v1

    .line 241
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method
