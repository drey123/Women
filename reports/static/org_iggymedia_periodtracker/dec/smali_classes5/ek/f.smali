.class public abstract Lek/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lek/f;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/f;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/KClass;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/f;->f(Lkotlin/reflect/KClass;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lek/d;->d:Lek/d;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lek/e;->d:Lek/e;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static final f(Lkotlin/reflect/KClass;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g(Lek/a;)Lek/a;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/KClass;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 56
    .line 57
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lek/f;->d(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lkotlin/reflect/KTypeProjection;

    .line 102
    .line 103
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 108
    .line 109
    if-ne v8, v9, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lkotlin/reflect/c;->e:Lkotlin/reflect/c;

    .line 121
    .line 122
    if-ne v9, v10, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v8, v2

    .line 126
    :goto_3
    sget-object v9, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 127
    .line 128
    new-instance v10, Lek/b;

    .line 129
    .line 130
    new-instance v11, Lek/c;

    .line 131
    .line 132
    invoke-direct {v11, v6}, Lek/c;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v8, v11, v7}, Lek/b;-><init>(Lkotlin/reflect/KType;Lek/c;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v3, Lek/q;->c:Lek/q$a;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5, v7, v7}, Lek/q$a;->a(Lkotlin/reflect/KClass;Ljava/util/List;ZZ)Lek/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_5
    if-ge v7, v6, :cond_b

    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lkotlin/reflect/KTypeProjection;

    .line 163
    .line 164
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 169
    .line 170
    if-eq v9, v10, :cond_a

    .line 171
    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lkotlin/reflect/KTypeParameter;

    .line 177
    .line 178
    invoke-interface {v9}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lkotlin/reflect/KType;

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    invoke-static {v3, v11, v2, v12, v2}, Lek/q;->j(Lek/q;Lkotlin/reflect/KType;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v11, Lkotlin/reflect/c;->i:Lkotlin/reflect/c;

    .line 217
    .line 218
    if-ne v9, v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lkotlin/reflect/KTypeProjection;

    .line 235
    .line 236
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v8, Lek/b;

    .line 244
    .line 245
    invoke-virtual {v8}, Lek/b;->P()Lek/c;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v10}, Lek/c;->c(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    new-instance v3, Lek/b0;

    .line 256
    .line 257
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/KType;->D()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual/range {p0 .. p0}, Lek/a;->k()Lkotlin/Lazy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual/range {p0 .. p0}, Lek/a;->f()Lkotlin/reflect/KType;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual/range {p0 .. p0}, Lek/a;->p()Lkotlin/reflect/KClass;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/16 v14, 0x200

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-direct/range {v3 .. v15}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_c
    :goto_7
    return-object v2
.end method

.method public static final h()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lsh/g8;

    .line 2
    .line 3
    const-string v1, "javaType for captured types is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
