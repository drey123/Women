.class public final Lxm0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/variables/PreferencesVariablesProvider;
.implements Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

.field public final c:Lxm0/i0;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;Lxm0/i0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->d(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lxm0/n0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;Lxm0/i0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;Lxm0/i0;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0/n0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0/n0;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lxm0/n0;->c:Lxm0/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxm0/n0;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lxm0/n0;->l(Lwm0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g(Lxm0/a;Lwm0/a;)Lwm0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxm0/a;->a(Lwm0/a;)Lwm0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/util/List;Lwm0/a;)Lwm0/a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxm0/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Lxm0/a;->g(Lwm0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lwm0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lxm0/a;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lxm0/a;->a(Lwm0/a;)Lwm0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p2
.end method

.method public static final synthetic i(Lxm0/n0;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/n0;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lxm0/n0;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/n0;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 45
    .line 46
    iget-object v4, p0, Lxm0/n0;->c:Lxm0/i0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lxm0/i0;->I(Ljava/lang/String;)Lxm0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "\'"

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 59
    .line 60
    invoke-static {v2}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "Attempt to write unknown preference variable \'"

    .line 67
    .line 68
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v7, v6, v7}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 86
    .line 87
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lxm0/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 110
    .line 111
    invoke-static {v2}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Preference variable \'"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "\' cannot be deleted"

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3, v7, v6, v7}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of v8, v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    move-object v8, v2

    .line 143
    check-cast v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lxm0/a;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 157
    .line 158
    invoke-static {v2}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "Type mismatch writing preference variable \'"

    .line 165
    .line 166
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3, v7, v6, v7}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x10

    .line 216
    .line 217
    invoke-static {v4, v5}, Lkotlin/ranges/f;->h(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lxm0/a;

    .line 247
    .line 248
    invoke-virtual {v7}, Lxm0/a;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v7, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2, v5}, Lkotlin/ranges/f;->h(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lxm0/a;

    .line 304
    .line 305
    invoke-virtual {v4}, Lxm0/a;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 310
    .line 311
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-static {v6, v3}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lxm0/l0;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Lxm0/l0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lxm0/n0;->k(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxm0/n0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lxm0/n0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lxm0/n0$a;-><init>(Lxm0/n0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lwm0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lxm0/n0;->c:Lxm0/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxm0/i0;->J()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxm0/n0;->c:Lxm0/i0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxm0/i0;->N(Lwm0/a;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-static {v1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->f(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxm0/n0;->c:Lxm0/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxm0/i0;->I(Ljava/lang/String;)Lxm0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Attempt to remove unknown preference variable \'"

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\'"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v3, v2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Lxm0/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {p0}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Preference variable \'"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\' cannot be deleted"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1, v3, v2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    iget-object v1, p0, Lxm0/n0;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->remove(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lxm0/m0;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lxm0/m0;-><init>(Lxm0/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lxm0/n0;->k(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0
.end method
