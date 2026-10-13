.class public final Lop2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lop2/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;)Lsp2/e;
    .locals 0

    .line 1
    const-string p0, "metadata"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/gson/i;->x(Ljava/lang/String;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lsp2/e;->d:Lsp2/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "ui_constructor_version"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lsp2/e;->d:Lsp2/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_0
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/f;->f()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 40
    .line 41
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_2
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lsp2/e;->e:Lsp2/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lsp2/e;->d:Lsp2/e;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lsp2/e;->d:Lsp2/e;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b(Lcom/google/gson/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lop2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lop2/d$a;

    .line 7
    .line 8
    iget v1, v0, Lop2/d$a;->H:I

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
    iput v1, v0, Lop2/d$a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lop2/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lop2/d$a;-><init>(Lop2/d;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lop2/d$a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lop2/d$a;->H:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v7, Lop2/d$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/gson/f;

    .line 44
    .line 45
    iget-object p1, v7, Lop2/d$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/gson/f;

    .line 48
    .line 49
    iget-object p1, v7, Lop2/d$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v7, Lop2/d$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/gson/i;

    .line 56
    .line 57
    iget-object p1, v7, Lop2/d$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/gson/e;

    .line 60
    .line 61
    iget-object p1, v7, Lop2/d$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/gson/i;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "elements"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/gson/i;->w(Ljava/lang/String;)Lcom/google/gson/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/gson/e;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v1}, Lcom/google/gson/e;->v(I)Lcom/google/gson/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "type"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/gson/f;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "ui_constructor"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const-string v5, "data"

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "content"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    iget-object v1, p0, Lop2/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v7, Lop2/d$a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, v7, Lop2/d$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v7, Lop2/d$a;->i:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, v7, Lop2/d$a;->v:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v7, Lop2/d$a;->w:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, v7, Lop2/d$a;->E:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v7, Lop2/d$a;->H:I

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v8, 0x1a

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v0, :cond_3

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    :goto_2
    check-cast p2, Lma1/c;

    .line 199
    .line 200
    new-instance v0, Lsp2/d;

    .line 201
    .line 202
    invoke-static {p1}, Lop2/c;->a(Lcom/google/gson/i;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, p1}, Lop2/d;->a(Lcom/google/gson/i;)Lsp2/e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, v1, p2, p0}, Lsp2/d;-><init>(Ljava/lang/String;Lma1/c;Lsp2/e;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    const-string p0, "\"content\" field is required"

    .line 215
    .line 216
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_5
    const-string p0, "\"data\" field is required"

    .line 221
    .line 222
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_6
    const-string p0, "Only ui_constructor element type is allowed"

    .line 227
    .line 228
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_7
    const-string p0, "Exactly one element per widget is allowed"

    .line 233
    .line 234
    invoke-static {p0}, Lzk/x2;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
