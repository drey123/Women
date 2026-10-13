.class public final Lca3/g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca3/g$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lca3/g;

.field public final synthetic i:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lca3/g;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca3/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lca3/g$a$b;->e:Lca3/g;

    .line 4
    .line 5
    iput-object p3, p0, Lca3/g$a$b;->i:Ljava/util/Date;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lca3/g$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca3/g$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lca3/g$a$b$a;->i:I

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
    iput v1, v0, Lca3/g$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca3/g$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca3/g$a$b$a;-><init>(Lca3/g$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca3/g$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca3/g$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lca3/g$a$b$a;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll11/a;

    .line 48
    .line 49
    iget-object p0, v0, Lca3/g$a$b$a;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object p0, v0, Lca3/g$a$b$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lca3/g$a$b$a;

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
    return-object v3

    .line 68
    :cond_2
    iget-object p0, v0, Lca3/g$a$b$a;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ll11/a;

    .line 71
    .line 72
    iget-object p1, v0, Lca3/g$a$b$a;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ll11/a;

    .line 75
    .line 76
    iget-object p1, v0, Lca3/g$a$b$a;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object p1, v0, Lca3/g$a$b$a;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iget-object v2, v0, Lca3/g$a$b$a;->w:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v0, Lca3/g$a$b$a;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lca3/g$a$b$a;

    .line 89
    .line 90
    iget-object v6, v0, Lca3/g$a$b$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lca3/g$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ll11/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ll11/a;

    .line 116
    .line 117
    iget-object v8, p0, Lca3/g$a$b;->e:Lca3/g;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, Lca3/g;->a(Lca3/g;)Lv93/k;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object p0, p0, Lca3/g$a$b;->i:Ljava/util/Date;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v0, Lca3/g$a$b$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, v0, Lca3/g$a$b$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lca3/g$a$b$a;->w:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lca3/g$a$b$a;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v0, Lca3/g$a$b$a;->F:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v0, Lca3/g$a$b$a;->H:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lca3/g$a$b$a;->I:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v0, Lca3/g$a$b$a;->i:I

    .line 162
    .line 163
    invoke-virtual {v5, p0, v2, v0}, Lv93/k;->a(Ljava/util/Date;Ll11/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v6, p1

    .line 171
    move-object v5, v0

    .line 172
    move-object p0, v2

    .line 173
    move-object v2, v6

    .line 174
    move-object p1, p2

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v8}, Lca3/g;->d(Lca3/g;)Lv93/o0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object p0, p0, Lca3/g$a$b;->i:Ljava/util/Date;

    .line 181
    .line 182
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, v0, Lca3/g$a$b$a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v0, Lca3/g$a$b$a;->v:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, v0, Lca3/g$a$b$a;->w:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lca3/g$a$b$a;->E:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v0, Lca3/g$a$b$a;->F:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v0, Lca3/g$a$b$a;->H:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lca3/g$a$b$a;->I:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Lca3/g$a$b$a;->i:I

    .line 217
    .line 218
    invoke-virtual {v6, p0, v7, v2, v0}, Lv93/o0;->b(Ljava/util/Date;Ll11/a;Ll11/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v0, Lca3/g$a$b$a;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, v0, Lca3/g$a$b$a;->v:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, v0, Lca3/g$a$b$a;->w:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, v0, Lca3/g$a$b$a;->E:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, v0, Lca3/g$a$b$a;->F:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v0, Lca3/g$a$b$a;->H:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, Lca3/g$a$b$a;->I:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v0, Lca3/g$a$b$a;->i:I

    .line 262
    .line 263
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v1, :cond_6

    .line 268
    .line 269
    :goto_2
    return-object v1

    .line 270
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
