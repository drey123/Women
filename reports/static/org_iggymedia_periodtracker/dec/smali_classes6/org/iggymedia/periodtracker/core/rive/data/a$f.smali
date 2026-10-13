.class public final Lorg/iggymedia/periodtracker/core/rive/data/a$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/data/a;->o(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/rive/data/a;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->E:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->F:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/rive/data/a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->E:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->F:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a$f;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Rive stage "

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->w:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzq0/b;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lzq0/b;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->E:Lorg/iggymedia/periodtracker/core/rive/data/a;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->F:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 50
    .line 51
    sget-object v5, Lzq0/b;->Companion:Lzq0/b$a;

    .line 52
    .line 53
    const-string v6, "rive.download"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lzq0/b$a;->a(Ljava/lang/String;)Lzq0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :try_start_1
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lorg/iggymedia/periodtracker/core/rive/data/a$f;->w:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/rive/data/a;->j(Lorg/iggymedia/periodtracker/core/rive/data/a;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    move-object v4, v2

    .line 81
    move-object v1, v5

    .line 82
    move-object v2, v1

    .line 83
    :goto_0
    :try_start_2
    check-cast p1, Ltq0/d;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string p0, "file"

    .line 88
    .line 89
    invoke-virtual {v1}, Lzq0/b;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1}, Lzq0/b;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 101
    .line 102
    invoke-static {v7}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v1}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " took "

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "ms"

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    new-instance v9, Lre0/j;

    .line 144
    .line 145
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "rive_span"

    .line 149
    .line 150
    invoke-static {v1}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v9, v10, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "rive_duration_ms"

    .line 158
    .line 159
    invoke-static {v5, v6}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v9, v1, v5}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "rive_stage_scope"

    .line 167
    .line 168
    invoke-virtual {v9, v1, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "rive_assets_source"

    .line 172
    .line 173
    invoke-virtual {p1}, Ltq0/d;->b()Lyq0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v9, p0, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "rive_bytes"

    .line 185
    .line 186
    invoke-virtual {p1}, Ltq0/d;->a()[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    array-length v1, v1

    .line 191
    invoke-static {v1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v9, p0, v1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "rive_file"

    .line 199
    .line 200
    invoke-static {v4}, Lzq0/d;->e(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v9, p0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v7, v8, v0, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2}, Lzq0/b;->c()V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object p1

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    move-object v2, v5

    .line 224
    :goto_2
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Lzq0/b;->c()V

    .line 227
    .line 228
    .line 229
    :cond_6
    throw p0
.end method
