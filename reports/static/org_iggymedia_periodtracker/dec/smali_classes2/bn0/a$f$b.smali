.class public final Lbn0/a$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn0/a$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lbn0/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lbn0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn0/a$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lbn0/a$f$b;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 4
    .line 5
    iput-object p3, p0, Lbn0/a$f$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbn0/a$f$b;->v:Lbn0/a;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lbn0/a$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbn0/a$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbn0/a$f$b$a;->i:I

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
    iput v1, v0, Lbn0/a$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbn0/a$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbn0/a$f$b$a;-><init>(Lbn0/a$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbn0/a$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbn0/a$f$b$a;->i:I

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
    iget-object p0, v0, Lbn0/a$f$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lbn0/a$f$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbn0/a$f$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

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
    iget-object p1, v0, Lbn0/a$f$b$a;->L:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 64
    .line 65
    iget-object p1, v0, Lbn0/a$f$b$a;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lbn0/a$f$b$a;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p1, v0, Lbn0/a$f$b$a;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v0, Lbn0/a$f$b$a;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    iget-object p1, v0, Lbn0/a$f$b$a;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    iget-object v2, v0, Lbn0/a$f$b$a;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    iget-object v4, v0, Lbn0/a$f$b$a;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, v0, Lbn0/a$f$b$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lbn0/a$f$b$a;

    .line 94
    .line 95
    iget-object v7, v0, Lbn0/a$f$b$a;->d:Ljava/lang/Object;

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
    iget-object p2, p0, Lbn0/a$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lbn0/a$f$b;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 110
    .line 111
    iget-object v7, p0, Lbn0/a$f$b;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v0, Lbn0/a$f$b$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v0, Lbn0/a$f$b$a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v0, Lbn0/a$f$b$a;->w:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v0, Lbn0/a$f$b$a;->E:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lbn0/a$f$b$a;->F:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lbn0/a$f$b$a;->G:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lbn0/a$f$b$a;->H:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lbn0/a$f$b$a;->J:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lbn0/a$f$b$a;->K:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lbn0/a$f$b$a;->L:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lbn0/a$f$b$a;->i:I

    .line 170
    .line 171
    invoke-interface {v6, v7, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v4, p1

    .line 179
    move-object v7, v4

    .line 180
    move-object p1, p2

    .line 181
    move-object v6, v0

    .line 182
    move-object p2, v2

    .line 183
    move-object v2, p1

    .line 184
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-object p0, p0, Lbn0/a$f$b;->v:Lbn0/a;

    .line 189
    .line 190
    invoke-static {p0}, Lbn0/a;->k(Lbn0/a;)Lcom/google/gson/Gson;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-class v8, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;

    .line 195
    .line 196
    invoke-virtual {p0, p2, v8}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object p0, v5

    .line 204
    :goto_2
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, v0, Lbn0/a$f$b$a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, v0, Lbn0/a$f$b$a;->v:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, v0, Lbn0/a$f$b$a;->w:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, v0, Lbn0/a$f$b$a;->E:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lbn0/a$f$b$a;->F:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lbn0/a$f$b$a;->G:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v0, Lbn0/a$f$b$a;->H:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v0, Lbn0/a$f$b$a;->J:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v0, Lbn0/a$f$b$a;->K:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v0, Lbn0/a$f$b$a;->L:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v0, Lbn0/a$f$b$a;->i:I

    .line 241
    .line 242
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v1, :cond_6

    .line 247
    .line 248
    :goto_3
    return-object v1

    .line 249
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
