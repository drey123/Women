.class public final Lyq/a$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/a$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lyq/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lyq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq/a$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lyq/a$c$b;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 4
    .line 5
    iput-object p3, p0, Lyq/a$c$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyq/a$c$b;->v:Lyq/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lyq/a$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyq/a$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lyq/a$c$b$a;->i:I

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
    iput v1, v0, Lyq/a$c$b$a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyq/a$c$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lyq/a$c$b$a;-><init>(Lyq/a$c$b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lyq/a$c$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lyq/a$c$b$a;->i:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v5, Lyq/a$c$b$a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v5, Lyq/a$c$b$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lyq/a$c$b$a;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object p0, v5, Lyq/a$c$b$a;->L:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 66
    .line 67
    iget-object p0, v5, Lyq/a$c$b$a;->K:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, v5, Lyq/a$c$b$a;->J:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    iget-object p0, v5, Lyq/a$c$b$a;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, v5, Lyq/a$c$b$a;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    iget-object p0, v5, Lyq/a$c$b$a;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    iget-object p1, v5, Lyq/a$c$b$a;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    .line 91
    iget-object v1, v5, Lyq/a$c$b$a;->w:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v5, Lyq/a$c$b$a;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lyq/a$c$b$a;

    .line 96
    .line 97
    iget-object v3, v5, Lyq/a$c$b$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v10, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v3

    .line 105
    move-object v3, v2

    .line 106
    move-object v2, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lyq/a$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    move v3, v2

    .line 117
    iget-object v2, p0, Lyq/a$c$b;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 118
    .line 119
    move v4, v3

    .line 120
    iget-object v3, p0, Lyq/a$c$b;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lyq/a$c$b;->v:Lyq/a;

    .line 123
    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v5, Lyq/a$c$b$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Lyq/a$c$b$a;->v:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v5, Lyq/a$c$b$a;->w:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v5, Lyq/a$c$b$a;->E:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v5, Lyq/a$c$b$a;->F:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v5, Lyq/a$c$b$a;->G:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v5, Lyq/a$c$b$a;->H:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v5, Lyq/a$c$b$a;->J:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v5, Lyq/a$c$b$a;->K:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v5, Lyq/a$c$b$a;->L:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v5, Lyq/a$c$b$a;->i:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x2

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v1, p0

    .line 186
    invoke-static/range {v1 .. v7}, Lyq/a;->i(Lyq/a;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v2, p0

    .line 194
    move-object v1, p1

    .line 195
    move-object p0, p2

    .line 196
    move-object v3, v5

    .line 197
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v5, Lyq/a$c$b$a;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v5, Lyq/a$c$b$a;->v:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v5, Lyq/a$c$b$a;->w:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v5, Lyq/a$c$b$a;->E:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v5, Lyq/a$c$b$a;->F:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v5, Lyq/a$c$b$a;->G:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v5, Lyq/a$c$b$a;->H:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v5, Lyq/a$c$b$a;->J:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v5, Lyq/a$c$b$a;->K:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v5, Lyq/a$c$b$a;->L:Ljava/lang/Object;

    .line 232
    .line 233
    iput v8, v5, Lyq/a$c$b$a;->i:I

    .line 234
    .line 235
    invoke-interface {p0, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v0, :cond_5

    .line 240
    .line 241
    :goto_3
    return-object v0

    .line 242
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method
