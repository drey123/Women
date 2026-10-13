.class public final Ltq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Rive stage "

    .line 2
    .line 3
    instance-of v1, p3, Ltq0/h$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ltq0/h$a;

    .line 9
    .line 10
    iget v2, v1, Ltq0/h$a;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltq0/h$a;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltq0/h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ltq0/h$a;-><init>(Ltq0/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Ltq0/h$a;->E:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget v2, v1, Ltq0/h$a;->G:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Ltq0/h$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzq0/b;

    .line 44
    .line 45
    iget-object p2, v1, Ltq0/h$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lzq0/b;

    .line 48
    .line 49
    iget-object p3, v1, Ltq0/h$a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, v1, Ltq0/h$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lapp/rive/core/CommandQueue;

    .line 56
    .line 57
    iget-object p3, v1, Ltq0/h$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lapp/rive/RiveFileSource;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lzq0/b;->Companion:Lzq0/b$a;

    .line 78
    .line 79
    const-string v2, "rive.file.init.native"

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lzq0/b$a;->a(Ljava/lang/String;)Lzq0/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_1
    new-instance v5, Ltq0/h$b;

    .line 86
    .line 87
    invoke-direct {v5, p1, p2, v3}, Ltq0/h$b;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Ltq0/h$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v1, Ltq0/h$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Ltq0/h$a;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v1, Ltq0/h$a;->v:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, v1, Ltq0/h$a;->w:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v1, Ltq0/h$a;->G:I

    .line 113
    .line 114
    invoke-static {v5, v1}, Ltq0/p;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p1, p3, :cond_3

    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_3
    move-object p2, p0

    .line 122
    move-object p0, p1

    .line 123
    move-object p1, p2

    .line 124
    :goto_1
    :try_start_2
    check-cast p0, Lapp/rive/Result;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string p3, "file"

    .line 129
    .line 130
    invoke-virtual {p1}, Lzq0/b;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p1}, Lzq0/b;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 142
    .line 143
    invoke-static {v4}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " took "

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "ms"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v5, Lre0/l;->i:Lre0/l;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    new-instance v6, Lre0/j;

    .line 185
    .line 186
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v7, "rive_span"

    .line 190
    .line 191
    invoke-static {p1}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v6, v7, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "rive_duration_ms"

    .line 199
    .line 200
    invoke-static {v1, v2}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, p1, v1}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "rive_stage_scope"

    .line 208
    .line 209
    invoke-virtual {v6, p1, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "rive_load_ok"

    .line 213
    .line 214
    instance-of p3, p0, Lapp/rive/Result$Success;

    .line 215
    .line 216
    invoke-static {p3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {v6, p1, p3}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v4, v5, v0, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Lzq0/b;->c()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-object p0

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    move-object p2, p0

    .line 240
    move-object p0, p1

    .line 241
    :goto_3
    if-eqz p2, :cond_7

    .line 242
    .line 243
    invoke-virtual {p2}, Lzq0/b;->c()V

    .line 244
    .line 245
    .line 246
    :cond_7
    throw p0
.end method
