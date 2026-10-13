.class public final Lmy0/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy0/c;->e(Lmy0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public final synthetic K:Lmy0/c;

.field public final synthetic L:Lmy0/e;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy0/c;Lmy0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy0/c$a;->K:Lmy0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lmy0/c$a;->L:Lmy0/e;

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
    new-instance p1, Lmy0/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmy0/c$a;->K:Lmy0/c;

    .line 4
    .line 5
    iget-object p0, p0, Lmy0/c$a;->L:Lmy0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmy0/c$a;-><init>(Lmy0/c;Lmy0/e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmy0/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmy0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmy0/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmy0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmy0/c$a;->J:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmy0/c$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v1, p0, Lmy0/c$a;->I:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lmy0/c$a;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, p0, Lmy0/c$a;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lmy0/c$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, p0, Lmy0/c$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v8, p0, Lmy0/c$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v9, p0, Lmy0/c$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v10, p0, Lmy0/c$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lmy0/c;

    .line 60
    .line 61
    iget-object v11, p0, Lmy0/c$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmy0/c$a;->K:Lmy0/c;

    .line 74
    .line 75
    invoke-static {p1}, Lmy0/c;->d(Lmy0/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lmy0/c$a;->L:Lmy0/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Lmy0/e;->i()Lkotlinx/serialization/json/JsonObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v5, p0, Lmy0/c$a;->K:Lmy0/c;

    .line 86
    .line 87
    invoke-static {v5}, Lmy0/c;->c(Lmy0/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p1, v1, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;->b(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v1, p0, Lmy0/c$a;->K:Lmy0/c;

    .line 102
    .line 103
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-static {p1, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Lkotlin/collections/r0;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    invoke-static {v6, v7}, Lkotlin/ranges/f;->h(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v8, p1

    .line 129
    move-object v11, v8

    .line 130
    move-object v10, v1

    .line 131
    move-object v9, v5

    .line 132
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object p1, v1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10}, Lmy0/c;->a(Lmy0/c;)Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, p0, Lmy0/c$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, p0, Lmy0/c$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iput-object v12, p0, Lmy0/c$a;->i:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iput-object v12, p0, Lmy0/c$a;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Lmy0/c$a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lmy0/c$a;->E:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, p0, Lmy0/c$a;->F:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, p0, Lmy0/c$a;->G:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, p0, Lmy0/c$a;->H:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lmy0/c$a;->I:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lmy0/c$a;->J:I

    .line 190
    .line 191
    invoke-interface {v7, p1, p0}, Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    move-object v7, v5

    .line 199
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 200
    .line 201
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-object v5, v7

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-static {v5, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object v3, v4

    .line 247
    :goto_3
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Lmy0/c$a;->K:Lmy0/c;

    .line 258
    .line 259
    invoke-static {v1}, Lmy0/c;->b(Lmy0/c;)Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object p1, p0, Lmy0/c$a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, p0, Lmy0/c$a;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, p0, Lmy0/c$a;->i:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, p0, Lmy0/c$a;->v:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, p0, Lmy0/c$a;->w:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, p0, Lmy0/c$a;->E:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, p0, Lmy0/c$a;->F:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, p0, Lmy0/c$a;->G:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, p0, Lmy0/c$a;->H:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, p0, Lmy0/c$a;->I:Ljava/lang/Object;

    .line 282
    .line 283
    iput v2, p0, Lmy0/c$a;->J:I

    .line 284
    .line 285
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/survey/domain/variables/GetSurveyVariablesScopeUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v0, :cond_8

    .line 290
    .line 291
    :goto_4
    return-object v0

    .line 292
    :cond_8
    move-object v13, p1

    .line 293
    move-object p1, p0

    .line 294
    move-object p0, v13

    .line 295
    :goto_5
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 296
    .line 297
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method
