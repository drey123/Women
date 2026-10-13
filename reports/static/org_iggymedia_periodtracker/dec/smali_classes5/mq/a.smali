.class public final Lmq/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

.field public final b:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;Lorg/iggymedia/periodtracker/network/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmq/a;->a:Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

    .line 11
    .line 12
    iput-object p2, p0, Lmq/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lre0/f;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lmq/a;->a:Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    :try_start_0
    iget-object p0, p0, Lmq/a;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/util/Map;

    .line 42
    .line 43
    const-class v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/reflect/KTypeProjection;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v5, Lkotlinx/serialization/json/JsonElement;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/reflect/KTypeProjection;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "kotlinx.serialization.serializer.withModule"

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lvk/r;->e(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 131
    .line 132
    invoke-static {v5}, Ljx/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "Unexpected analytics data"

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "[Assert] "

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {v8, v7, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lre0/l;->E:Lre0/l;

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    new-instance v9, Lre0/j;

    .line 171
    .line 172
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v10, "key"

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v10, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v7, v6, v8, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    :goto_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v3, v1

    .line 243
    :goto_3
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-static {p0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-object p0

    .line 254
    :goto_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 255
    .line 256
    const-string v3, "[Assert] Analytics data parsing failed"

    .line 257
    .line 258
    invoke-direct {v2, v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    new-instance v3, Lre0/j;

    .line 270
    .line 271
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "analytics_data"

    .line 275
    .line 276
    invoke-virtual {v3, v4, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string p2, "decoded_json"

    .line 280
    .line 281
    invoke-virtual {v3, p2, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string v0, "Analytics data parsing failed"

    .line 291
    .line 292
    invoke-virtual {p1, p0, v0, v2, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-object v1
.end method
