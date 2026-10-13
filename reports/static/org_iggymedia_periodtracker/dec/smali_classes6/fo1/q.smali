.class public final Lfo1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
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
    iput-object p1, p0, Lfo1/q;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwn1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfo1/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfo1/q$a;

    .line 7
    .line 8
    iget v1, v0, Lfo1/q$a;->w:I

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
    iput v1, v0, Lfo1/q$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfo1/q$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfo1/q$a;-><init>(Lfo1/q;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lfo1/q$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lfo1/q$a;->w:I

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
    iget-object p0, v7, Lfo1/q$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v7, Lfo1/q$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwn1/c;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lwn1/c;->J()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v4, 0x1c44f

    .line 72
    .line 73
    .line 74
    const-string v5, "message_id"

    .line 75
    .line 76
    if-eq v1, v4, :cond_7

    .line 77
    .line 78
    const p0, 0x5c2854d

    .line 79
    .line 80
    .line 81
    if-eq v1, p0, :cond_5

    .line 82
    .line 83
    const p0, 0x5c13d641

    .line 84
    .line 85
    .line 86
    if-eq v1, p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "default"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "empty"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$b;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    const-string v1, "uic"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    :goto_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 122
    .line 123
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p2, Lre0/l;->v:Lre0/l;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Lre0/j;

    .line 136
    .line 137
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lwn1/c;->G()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v5, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "type"

    .line 148
    .line 149
    invoke-virtual {p1}, Lwn1/c;->J()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "Unknown LoadingAfterMessage type"

    .line 163
    .line 164
    invoke-virtual {p0, p2, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    move-object p2, v2

    .line 171
    invoke-virtual {p1}, Lwn1/c;->K()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v1, p0, Lfo1/q;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 178
    .line 179
    iput-object p1, v7, Lfo1/q$a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v7, Lfo1/q$a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v7, Lfo1/q$a;->w:I

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v8, 0x1e

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v0, :cond_a

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_a
    :goto_3
    check-cast p2, Lma1/c;

    .line 204
    .line 205
    new-instance p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$c;

    .line 206
    .line 207
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$c;-><init>(Lma1/c;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 212
    .line 213
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    const-string v1, "[Assert] No content for UIC LoadingAfterMessage"

    .line 220
    .line 221
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Lre0/l;->E:Lre0/l;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    new-instance v1, Lre0/j;

    .line 233
    .line 234
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lwn1/c;->G()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, v5, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v1, "No content for UIC LoadingAfterMessage"

    .line 251
    .line 252
    invoke-virtual {p0, p2, v1, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage$a;

    .line 256
    .line 257
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Uic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Uic;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Uic;->a()Lcom/google/gson/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$a;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$b;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "empty"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Uic;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "uic"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const-string p0, "default"

    .line 36
    .line 37
    return-object p0
.end method
