.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/Binding;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/m;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;->c(Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/m;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p2, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :catch_1
    move-exception p0

    .line 19
    throw p0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3, v1, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/Binding;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 p3, 0x10

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1, p3}, Lkotlin/ranges/f;->h(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/a;->a()Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/b;

    .line 205
    .line 206
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/b;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/m;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1, p3}, Lkotlin/ranges/f;->h(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/m;

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/m;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/m;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    return-object p2
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->b(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 19
    .line 20
    return-object p0
.end method
