.class public final Lnu0/g$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0/g$e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0/g$e$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lnu0/g$e$b;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 4
    .line 5
    iput-object p3, p0, Lnu0/g$e$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnu0/g$e$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnu0/g$e$b$a;

    .line 7
    .line 8
    iget v1, v0, Lnu0/g$e$b$a;->i:I

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
    iput v1, v0, Lnu0/g$e$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu0/g$e$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnu0/g$e$b$a;-><init>(Lnu0/g$e$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnu0/g$e$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnu0/g$e$b$a;->i:I

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
    iget-object p0, v0, Lnu0/g$e$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lnu0/g$e$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lnu0/g$e$b$a;

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
    iget-object p0, v0, Lnu0/g$e$b$a;->L:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 64
    .line 65
    iget-object p0, v0, Lnu0/g$e$b$a;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lnu0/g$e$b$a;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p0, v0, Lnu0/g$e$b$a;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, v0, Lnu0/g$e$b$a;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    iget-object p0, v0, Lnu0/g$e$b$a;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    iget-object p1, v0, Lnu0/g$e$b$a;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    iget-object v2, v0, Lnu0/g$e$b$a;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, v0, Lnu0/g$e$b$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lnu0/g$e$b$a;

    .line 94
    .line 95
    iget-object v6, v0, Lnu0/g$e$b$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v9, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v6

    .line 103
    move-object v6, v4

    .line 104
    move-object v4, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lnu0/g$e$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lnu0/g$e$b;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 115
    .line 116
    iget-object p0, p0, Lnu0/g$e$b;->i:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v7, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 119
    .line 120
    invoke-static {v7}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v0, Lnu0/g$e$b$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v0, Lnu0/g$e$b$a;->v:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v0, Lnu0/g$e$b$a;->w:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v0, Lnu0/g$e$b$a;->E:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Lnu0/g$e$b$a;->F:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v0, Lnu0/g$e$b$a;->G:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lnu0/g$e$b$a;->H:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lnu0/g$e$b$a;->J:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lnu0/g$e$b$a;->K:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lnu0/g$e$b$a;->L:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lnu0/g$e$b$a;->i:I

    .line 181
    .line 182
    invoke-interface {v6, p0, v7, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v4, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object p0, p2

    .line 192
    move-object v6, v0

    .line 193
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v0, Lnu0/g$e$b$a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lnu0/g$e$b$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lnu0/g$e$b$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lnu0/g$e$b$a;->E:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v0, Lnu0/g$e$b$a;->F:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Lnu0/g$e$b$a;->G:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v0, Lnu0/g$e$b$a;->H:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v0, Lnu0/g$e$b$a;->J:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v0, Lnu0/g$e$b$a;->K:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v0, Lnu0/g$e$b$a;->L:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lnu0/g$e$b$a;->i:I

    .line 230
    .line 231
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_5

    .line 236
    .line 237
    :goto_2
    return-object v1

    .line 238
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method
