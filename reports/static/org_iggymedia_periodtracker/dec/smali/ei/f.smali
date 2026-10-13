.class public abstract Lei/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Lkotlin/reflect/KClass;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lei/f;->a:Ljava/util/List;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkotlin/reflect/KClass;

    .line 119
    .line 120
    invoke-static {v2}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2}, Lkh/a;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sput-object v4, Lei/f;->b:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v0, Lei/f;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lkotlin/reflect/KClass;

    .line 180
    .line 181
    invoke-static {v2}, Lkh/a;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sput-object v3, Lei/f;->c:Ljava/util/Map;

    .line 206
    .line 207
    const-class v31, Lkotlin/jvm/functions/Function21;

    .line 208
    .line 209
    const-class v32, Lkotlin/jvm/functions/Function22;

    .line 210
    .line 211
    const-class v10, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const-class v11, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const-class v12, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    const-class v13, Lkotlin/jvm/functions/Function3;

    .line 218
    .line 219
    const-class v14, Lkotlin/jvm/functions/Function4;

    .line 220
    .line 221
    const-class v15, Lkotlin/jvm/functions/Function5;

    .line 222
    .line 223
    const-class v16, Lkotlin/jvm/functions/Function6;

    .line 224
    .line 225
    const-class v17, Lkotlin/jvm/functions/Function7;

    .line 226
    .line 227
    const-class v18, Lkotlin/jvm/functions/Function8;

    .line 228
    .line 229
    const-class v19, Lkotlin/jvm/functions/Function9;

    .line 230
    .line 231
    const-class v20, Lkotlin/jvm/functions/Function10;

    .line 232
    .line 233
    const-class v21, Lkotlin/jvm/functions/Function11;

    .line 234
    .line 235
    const-class v22, Lkotlin/jvm/functions/Function12;

    .line 236
    .line 237
    const-class v23, Lkotlin/jvm/functions/Function13;

    .line 238
    .line 239
    const-class v24, Lkotlin/jvm/functions/Function14;

    .line 240
    .line 241
    const-class v25, Lkotlin/jvm/functions/Function15;

    .line 242
    .line 243
    const-class v26, Lkotlin/jvm/functions/Function16;

    .line 244
    .line 245
    const-class v27, Lkotlin/jvm/functions/Function17;

    .line 246
    .line 247
    const-class v28, Lkotlin/jvm/functions/Function18;

    .line 248
    .line 249
    const-class v29, Lkotlin/jvm/functions/Function19;

    .line 250
    .line 251
    const-class v30, Lkotlin/jvm/functions/Function20;

    .line 252
    .line 253
    filled-new-array/range {v10 .. v32}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    add-int/lit8 v3, v9, 0x1

    .line 285
    .line 286
    if-gez v9, :cond_2

    .line 287
    .line 288
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 289
    .line 290
    .line 291
    :cond_2
    check-cast v1, Ljava/lang/Class;

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v1, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v9, v3

    .line 305
    goto :goto_2

    .line 306
    :cond_3
    invoke-static {v2}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lei/f;->d:Ljava/util/Map;

    .line 311
    .line 312
    return-void
.end method

.method public static final a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/t;->Q([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 0

    .line 1
    invoke-static {p0}, Lei/f;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lei/f;->b(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lcj/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lei/f;->e(Ljava/lang/Class;)Lcj/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcj/b;->d(Lcj/g;)Lcj/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 72
    .line 73
    new-instance v1, Lcj/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    new-instance v0, Lcj/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcj/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcj/c;->d()Lcj/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcj/c;->c:Lcj/c$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcj/c;->f()Lcj/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcj/c$a;->a(Lcj/g;)Lcj/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {p0, v1, v0, v2}, Lcj/b;-><init>(Lcj/c;Lcj/c;Z)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    const-string v0, "Can\'t compute ClassId for array type: "

    .line 118
    .line 119
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    const-string v0, "Can\'t compute ClassId for primitive type: "

    .line 124
    .line 125
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p0, "S"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string v1, "float"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p0, "F"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v1, "boolean"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "Z"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_3
    const-string v1, "void"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string p0, "V"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v1, "long"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string p0, "J"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v1, "char"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string p0, "C"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v1, "byte"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string p0, "B"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string v1, "int"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string p0, "I"

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_8
    const-string v1, "double"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string p0, "D"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_0
    :goto_0
    const-string v0, "Unsupported primitive type: "

    .line 122
    .line 123
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v5, 0x4

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v2, 0x2e

    .line 141
    .line 142
    const/16 v3, 0x2f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "L"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v3, 0x2e

    .line 164
    .line 165
    const/16 v4, 0x2f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x3b

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei/f;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Lei/d;->d:Lei/d;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lei/e;->d:Lei/e;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lfk/z;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei/f;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Enum;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
