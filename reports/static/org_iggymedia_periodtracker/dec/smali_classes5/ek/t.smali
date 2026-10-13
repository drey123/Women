.class public abstract Lek/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlin/reflect/c;Lkotlin/reflect/c;)Lkotlin/reflect/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek/t;->g(Lkotlin/reflect/c;Lkotlin/reflect/c;)Lkotlin/reflect/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/KType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lek/t;->h(Lkotlin/reflect/KType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/t;->f(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lek/s;->d:Lek/s;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lfk/z;->V(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/reflect/KType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lek/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v4, Lek/a0;->a:Lek/a0;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lek/a0;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lek/a0;->E0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    if-ge v9, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v5, v9}, Lek/a0;->n0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v10, Lkotlin/reflect/KTypeParameter;

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "Error inside type \'"

    .line 80
    .line 81
    if-ne v4, v5, :cond_7

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v7, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lkotlin/reflect/KTypeParameter;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v4}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lkotlin/reflect/KType;

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-static {v11, v0, v9}, Lek/t;->d(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v1, "\'. Parameter \'"

    .line 148
    .line 149
    const-string v2, "\' has no upper bounds. There must always be at least the default \'Any?\' upper bound"

    .line 150
    .line 151
    invoke-static {v6, v0, v1, v4, v2}, Lek/r;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_4
    move v3, v9

    .line 156
    invoke-interface {v2}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Lkotlin/reflect/KType;->D()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/16 v14, 0xc

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v9 .. v15}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v2, v8

    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-ge v2, v1, :cond_5

    .line 186
    .line 187
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 188
    .line 189
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/16 v12, 0xc

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v7, v9

    .line 203
    const/4 v9, 0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v7 .. v13}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    xor-int/lit8 v2, p2, 0x1

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lek/c0;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_6
    const-string v2, "\'. The current type \'"

    .line 218
    .line 219
    const-string v3, "\' is not denotable"

    .line 220
    .line 221
    invoke-static {v6, v0, v2, v1, v3}, Lek/r;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "\'. \'"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v3, "\' params ("

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ") vs args ("

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ") mismatch."

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public static synthetic e(Lkotlin/reflect/KType;Lkotlin/reflect/KType;ZILjava/lang/Object;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lek/t;->d(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/KTypeParameter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/reflect/KType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static final g(Lkotlin/reflect/c;Lkotlin/reflect/c;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return-object p0

    .line 12
    :cond_2
    const-string p0, "CONFLICTING_PROJECTION"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/KType;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lek/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lek/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lek/a;->C()Lek/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KType;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lek/a;->I()Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/reflect/KType;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method
