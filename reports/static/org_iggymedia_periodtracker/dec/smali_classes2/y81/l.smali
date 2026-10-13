.class public final Ly81/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;)V
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
    iput-object p1, p0, Ly81/l;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->e()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;->e:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;

    .line 31
    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    move v11, v3

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ly81/l;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 40
    .line 41
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :cond_2
    invoke-static {v1, v0, v5, v4, v5}, Ly81/k;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v7, p0, Ly81/l;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 63
    .line 64
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;->c(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Ly81/l;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 106
    .line 107
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v6}, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :cond_5
    invoke-static {v1, v0, v5, v4, v5}, Ly81/k;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v7, p0, Ly81/l;->a:Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 129
    .line 130
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v8, p0

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v12, 0x4

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v7 .. v13}, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;->c(Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 146
    .line 147
    invoke-direct {v0, p0, v3, v4, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v4, v1}, Ly81/l;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v4, v5

    .line 201
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;->a()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 265
    .line 266
    invoke-virtual {p0, v3, v1}, Ly81/l;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_b
    return-object p1
.end method
