.class public abstract Ly81/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-static {p0}, Ly81/b;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lal/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lal/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lal/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;->a()Lpm1/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lpm1/b;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 155
    .line 156
    invoke-static {v1}, Ly81/b;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lkotlinx/serialization/json/JsonElement;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;->a()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 224
    .line 225
    invoke-static {v1}, Ly81/b;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lkotlinx/serialization/json/JsonElement;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method
