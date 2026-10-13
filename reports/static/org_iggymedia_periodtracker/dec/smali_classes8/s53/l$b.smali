.class public final Ls53/l$b;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls53/l;-><init>(Ls53/c;Ls53/e;Ls53/i;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ls53/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxg/c;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ls53/l$b;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ls53/l$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls53/l$b;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ls53/l$b;->G:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls53/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxg/c;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ls53/l$b;->a(Lxg/c;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls53/l$b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls53/l$b;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ls53/l$b;->E:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ls53/l$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    iget-object v3, p0, Ls53/l$b;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, p0, Ls53/l$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v3, p0, Ls53/l$b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 51
    .line 52
    iget-object v3, p0, Ls53/l$b;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v4, p0, Ls53/l$b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p1, v1, Lkotlinx/serialization/json/JsonObject;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    const-string v3, "type"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lal/j;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    const-string v3, "edge_container"

    .line 96
    .line 97
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v3, p1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, p1

    .line 129
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 141
    .line 142
    iput-object v0, p0, Ls53/l$b;->F:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, p0, Ls53/l$b;->G:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, p0, Ls53/l$b;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, p0, Ls53/l$b;->i:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ls53/l$b;->v:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Ls53/l$b;->w:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, p0, Ls53/l$b;->E:I

    .line 171
    .line 172
    invoke-virtual {v0, v5, p0}, Lxg/c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    :cond_7
    :goto_1
    move v6, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    instance-of p1, v1, Lkotlinx/serialization/json/JsonArray;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    move-object p1, v1

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v3, p1, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, p1

    .line 215
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v8, p1

    .line 226
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 227
    .line 228
    iput-object v0, p0, Ls53/l$b;->F:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, p0, Ls53/l$b;->G:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, p0, Ls53/l$b;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, p0, Ls53/l$b;->i:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Ls53/l$b;->v:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Ls53/l$b;->w:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, p0, Ls53/l$b;->E:I

    .line 257
    .line 258
    invoke-virtual {v0, v8, p0}, Lxg/c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v2, :cond_b

    .line 263
    .line 264
    :goto_2
    return-object v2

    .line 265
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    :goto_4
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method
