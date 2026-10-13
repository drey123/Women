.class public abstract Lsh/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/y$a;
    }
.end annotation


# direct methods
.method public static final A(Lek/b0;Ljava/lang/reflect/Type;)Lek/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {v0}, Lsh/b;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lek/b0;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, v1, v2, p0, v0}, Lsh/y;->x(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;)Lek/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final B(Ljava/lang/Class;Ljava/util/Map;Z)Lkotlin/reflect/KType;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsh/y;->w(Ljava/lang/Class;Z)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lsh/y;->o(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, v2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    invoke-static {v3, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    sget-object v8, Lsh/r;->d:Lsh/r;

    .line 50
    .line 51
    invoke-static {v5, v8}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lfk/z;->V(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/t;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Ljava/lang/reflect/Type;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object v4, Lsh/v9;->d:Lsh/v9;

    .line 78
    .line 79
    :goto_1
    move-object v10, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v1}, Lsh/y;->K(Lkotlin/reflect/KClass;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lek/f;->d(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v9, v4

    .line 96
    check-cast v9, Lkotlin/reflect/KClassifier;

    .line 97
    .line 98
    const/4 v13, 0x7

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v9 .. v14}, Lqh/i;->c(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lsh/t9;->a:Lsh/t9;

    .line 108
    .line 109
    invoke-virtual {v5}, Lsh/t9;->c()Lkotlin/reflect/KType;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lqh/j;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    sget-object v4, Lsh/v9;->d:Lsh/v9;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v4, Lsh/v9;->e:Lsh/v9;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v4, Lsh/v9;->i:Lsh/v9;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v14, 0x14

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    invoke-static/range {v8 .. v15}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v4, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/16 v5, 0x10

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v0}, Lsh/y;->A(Lek/b0;Ljava/lang/reflect/Type;)Lek/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v8, v3

    .line 172
    :goto_3
    invoke-static {v0}, Lsh/y;->o(Ljava/lang/Class;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 200
    .line 201
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/16 v5, 0x10

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v2, v3

    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lek/o;->w:Lek/o$a;

    .line 222
    .line 223
    new-instance v3, Lsh/s;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lsh/s;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v2, v8, v1, v0, v3}, Lek/o$a;->a(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static final C(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/TypeVariable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/t;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final D(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final E(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lkotlin/reflect/KTypeParameter;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lsh/y;->F(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;->getTypeParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/collections/t;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lsh/g8;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Lsh/y;->F(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Type parameter "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " is not found in "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    return-object p1
.end method

.method public static final F(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lsh/v4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    const-string v2, ":\n"

    .line 24
    .line 25
    const-string v3, " is not found in "

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lsh/v4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsh/v4;->j()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v6

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    invoke-static {v9}, Lrh/d;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v4

    .line 89
    move-object v7, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v6, v7

    .line 95
    :goto_1
    check-cast v6, Lsh/n3;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_5
    new-instance v1, Lsh/g8;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "Constructor "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lsh/v4;->j()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    sget-object v11, Lsh/x;->d:Lsh/x;

    .line 126
    .line 127
    const/16 v12, 0x1e

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v6, "\n"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    move-object p0, v0

    .line 159
    check-cast p0, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p0, Lsh/v4;

    .line 176
    .line 177
    invoke-static {p0}, Lqh/g;->f(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v7, v6

    .line 188
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v9, v8

    .line 199
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 200
    .line 201
    invoke-static {v9}, Lrh/d;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v5, v4

    .line 215
    move-object v7, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    if-nez v5, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move-object v6, v7

    .line 221
    :goto_3
    check-cast v6, Lsh/q3;

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    return-object v6

    .line 226
    :cond_b
    new-instance v1, Lsh/g8;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "Method "

    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lqh/g;->f(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v5, p0

    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    sget-object v11, Lsh/n;->d:Lsh/n;

    .line 252
    .line 253
    const/16 v12, 0x1e

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const-string v6, "\n"

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_c
    const-string v1, "Unsupported container of a type parameter: "

    .line 281
    .line 282
    const-string v2, " ("

    .line 283
    .line 284
    invoke-static {v1, v0, v2, p0}, Lsh/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v6
.end method

.method public static final G(Lsh/v4;)Lkotlin/reflect/KType;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    instance-of v3, v3, Lkotlin/jvm/PurelyImplements;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lkotlin/jvm/PurelyImplements;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/PurelyImplements;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Lcj/c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcj/c;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->B:Lcj/g;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcj/c;->h(Lcj/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v2

    .line 73
    :goto_2
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v1, Lni/s;->a:Lni/s;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lni/s;->b(Lcj/b;)Lcj/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :cond_5
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v3, v1, v5, v4, v2}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    invoke-static {v6}, Lsh/y;->o(Ljava/lang/Class;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Lsh/v4;->getTypeParameters()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_8

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Lkotlin/reflect/KTypeParameter;

    .line 151
    .line 152
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 153
    .line 154
    const/4 v11, 0x7

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v7 .. v12}, Lqh/i;->c(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v4, 0x1

    .line 174
    if-ne v3, v4, :cond_a

    .line 175
    .line 176
    if-le v1, v4, :cond_a

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v7, p0

    .line 187
    check-cast v7, Lkotlin/reflect/KClassifier;

    .line 188
    .line 189
    const/4 v11, 0x7

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v7 .. v12}, Lqh/i;->c(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    if-ge v5, v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    invoke-static {v6}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v11, 0x10

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static/range {v6 .. v12}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v6}, Lsh/y;->A(Lek/b0;Ljava/lang/reflect/Type;)Lek/b0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    return-object p0

    .line 236
    :cond_a
    return-object v2
.end method

.method public static final H(Ljava/lang/reflect/Member;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "values"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "valueOf"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/t;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-class v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public static final I(Ljava/lang/reflect/Method;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v2, v2

    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lzj/n;->k:Lcj/g;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    sget-object v4, Lzj/n;->l:Lcj/g;

    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-lt v2, v6, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    return v5

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    sget-object v4, Lzj/n;->b:Lcj/g;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    if-ne v2, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aget-object p0, p0, v5

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lsh/y;->J(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    sget-object v4, Lzj/n;->c:Lcj/g;

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v2, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aget-object p0, p0, v5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lsh/y;->J(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return v5

    .line 122
    :cond_7
    return v1

    .line 123
    :cond_8
    sget-object v4, Lzj/n;->d:Lcj/g;

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    if-ne v2, v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aget-object p0, p0, v5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lsh/y;->J(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    return v5

    .line 151
    :cond_9
    return v1

    .line 152
    :cond_a
    sget-object v4, Lzj/n;->i:Lcj/g;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    return v5

    .line 161
    :cond_b
    sget-object v4, Lzj/n;->h:Lcj/g;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    if-ne v2, v5, :cond_c

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    return v5

    .line 186
    :cond_c
    return v1

    .line 187
    :cond_d
    sget-object v4, Lzj/n;->j:Lcj/g;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    return v5

    .line 198
    :cond_e
    return v1

    .line 199
    :cond_f
    sget-object v4, Lzj/n;->m:Lcj/g;

    .line 200
    .line 201
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_11

    .line 206
    .line 207
    if-nez v2, :cond_10

    .line 208
    .line 209
    return v5

    .line 210
    :cond_10
    return v1

    .line 211
    :cond_11
    sget-object v4, Lzj/n;->n:Lcj/g;

    .line 212
    .line 213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_13

    .line 218
    .line 219
    if-nez v2, :cond_12

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    return v5

    .line 232
    :cond_12
    return v1

    .line 233
    :cond_13
    sget-object v4, Lzj/n;->e:Lcj/g;

    .line 234
    .line 235
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_15

    .line 240
    .line 241
    if-ne v2, v5, :cond_14

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    aget-object p0, p0, v1

    .line 248
    .line 249
    const-class v0, Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    return v5

    .line 258
    :cond_14
    return v1

    .line 259
    :cond_15
    sget-object v4, Lzj/n;->g:Lcj/g;

    .line 260
    .line 261
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_16

    .line 278
    .line 279
    if-ne v2, v5, :cond_16

    .line 280
    .line 281
    if-nez v3, :cond_16

    .line 282
    .line 283
    return v5

    .line 284
    :cond_16
    return v1

    .line 285
    :cond_17
    sget-object v4, Lzj/n;->c0:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_19

    .line 292
    .line 293
    if-ne v2, v5, :cond_18

    .line 294
    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    return v5

    .line 298
    :cond_18
    return v1

    .line 299
    :cond_19
    sget-object v4, Lzj/n;->b0:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1b

    .line 306
    .line 307
    if-nez v2, :cond_1a

    .line 308
    .line 309
    return v5

    .line 310
    :cond_1a
    return v1

    .line 311
    :cond_1b
    sget-object v4, Lzj/n;->y:Lcj/g;

    .line 312
    .line 313
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_1f

    .line 318
    .line 319
    sget-object v4, Lzj/n;->z:Lcj/g;

    .line 320
    .line 321
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_1c

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1c
    sget-object v4, Lzj/n;->h0:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_1e

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_1d

    .line 347
    .line 348
    if-ne v2, v5, :cond_1d

    .line 349
    .line 350
    if-nez v3, :cond_1d

    .line 351
    .line 352
    return v5

    .line 353
    :cond_1d
    return v1

    .line 354
    :cond_1e
    sget-object p0, Lzj/n;->a:Lzj/n;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lzj/n;->a(Lcj/g;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    return p0

    .line 361
    :cond_1f
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0
.end method

.method public static final J(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final K(Lkotlin/reflect/KClass;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final L(Lek/b0;Ljava/lang/reflect/Type;Lsh/v9;Z)Lkotlin/reflect/KType;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p3, Lek/o;->w:Lek/o$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lsh/v9;->d:Lsh/v9;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq p2, v0, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    move v3, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v3, v7

    .line 70
    :goto_2
    const/16 v5, 0x10

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lsh/o;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lsh/o;-><init>(Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0, p1, v7, p2}, Lek/o$a;->a(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Lek/o;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final M(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final N(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;)Lkotlin/reflect/KType;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lsh/t9;->a:Lsh/t9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsh/t9;->g()Lkotlin/reflect/KType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v7, p0, Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v3}, Lsh/y;->o(Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-static {v3, p1, p3}, Lsh/y;->B(Ljava/lang/Class;Ljava/util/Map;Z)Lkotlin/reflect/KType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, p3}, Lsh/y;->S(Ljava/lang/reflect/Type;Ljava/util/Map;Z)Lkotlin/reflect/KTypeProjection;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-static {v3}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p0, p2, p3}, Lsh/y;->L(Lek/b0;Ljava/lang/reflect/Type;Lsh/v9;Z)Lkotlin/reflect/KType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {v3}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, Lsh/y;->o(Ljava/lang/Class;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 138
    .line 139
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/16 v5, 0x10

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v2, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    instance-of v3, p0, Ljava/lang/reflect/GenericArrayType;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1, p3}, Lsh/y;->S(Ljava/lang/reflect/Type;Ljava/util/Map;Z)Lkotlin/reflect/KTypeProjection;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lrh/c;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lsh/aa;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v5, 0x10

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v0, v2

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v0

    .line 215
    move-object v0, p0

    .line 216
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, p0, p2, p3}, Lsh/y;->L(Lek/b0;Ljava/lang/reflect/Type;Lsh/v9;Z)Lkotlin/reflect/KType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_6
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    move-object v3, p0

    .line 230
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v4, Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {v4, p3}, Lsh/y;->w(Ljava/lang/Class;Z)Lkotlin/reflect/KClass;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz p4, :cond_8

    .line 246
    .line 247
    invoke-static {v3}, Lsh/y;->s(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/reflect/Type;

    .line 275
    .line 276
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 277
    .line 278
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move-object v2, v3

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-static {v3}, Lsh/y;->s(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v3, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/reflect/Type;

    .line 316
    .line 317
    invoke-static {v3, p1, p3}, Lsh/y;->S(Ljava/lang/reflect/Type;Ljava/util/Map;Z)Lkotlin/reflect/KTypeProjection;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    move-object v2, v5

    .line 326
    :goto_4
    const/16 v5, 0x10

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object v1, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object v0, p0

    .line 333
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    .line 339
    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    move-object v2, p0

    .line 343
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 344
    .line 345
    invoke-static {v2, p1}, Lsh/y;->E(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lkotlin/reflect/KTypeParameter;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object v0, p0

    .line 359
    invoke-static/range {v0 .. v6}, Lsh/y;->y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_5
    if-eqz p3, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    invoke-static {v1, p0}, Lsh/y;->A(Lek/b0;Ljava/lang/reflect/Type;)Lek/b0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lsh/x9;->d:Lsh/x9;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    move-object v5, p5

    .line 374
    if-eq v5, v3, :cond_e

    .line 375
    .line 376
    invoke-static {p0, v2}, Lsh/y;->r(Ljava/lang/reflect/Type;Lek/b0;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    if-eqz v2, :cond_d

    .line 384
    .line 385
    sget-object v3, Lek/o;->w:Lek/o$a;

    .line 386
    .line 387
    new-instance v5, Lsh/m;

    .line 388
    .line 389
    invoke-direct {v5, p0}, Lsh/m;-><init>(Ljava/lang/reflect/Type;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2, v1, v4, v5}, Lek/o$a;->a(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_f

    .line 397
    .line 398
    :cond_d
    :goto_6
    move-object v2, v1

    .line 399
    goto :goto_8

    .line 400
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    :goto_8
    sget-object v3, Lsh/y$a;->a:[I

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    aget v3, v3, v5

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    if-eq v3, v5, :cond_15

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v3, v6, :cond_14

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    if-ne v3, v6, :cond_13

    .line 419
    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    move-object v3, p0

    .line 423
    check-cast v3, Ljava/lang/Class;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    :goto_9
    return-object v1

    .line 432
    :cond_10
    sget-object v1, Lek/o;->w:Lek/o$a;

    .line 433
    .line 434
    invoke-virtual {v2}, Lek/a;->C()Lek/a;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    :cond_11
    invoke-virtual {v2}, Lek/a;->I()Lek/a;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v6, :cond_12

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    move-object v2, v6

    .line 449
    :goto_a
    invoke-virtual {v2, v5}, Lek/a;->G(Z)Lek/a;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v5, Lsh/p;

    .line 454
    .line 455
    invoke-direct {v5, p0}, Lsh/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3, v2, v4, v5}, Lek/o$a;->a(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_13
    invoke-static {}, Lapp/rive/c;->a()V

    .line 464
    .line 465
    .line 466
    return-object v8

    .line 467
    :cond_14
    invoke-virtual {v2, v5}, Lek/a;->G(Z)Lek/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_15
    return-object v2

    .line 473
    :cond_16
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 474
    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    const-string v1, "Wildcard type is not possible here: "

    .line 478
    .line 479
    invoke-static {v1, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v8

    .line 483
    :cond_17
    new-instance v1, Lsh/g8;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "Type is not supported: "

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v3, " ("

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x29

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-direct {v1, v0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1
.end method

.method public static synthetic O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsh/v9;->i:Lsh/v9;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v4, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p5, Lsh/x9;->e:Lsh/x9;

    .line 28
    .line 29
    :cond_3
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lsh/y;->N(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;)Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final Q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final R([Ljava/lang/reflect/TypeVariable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v8, 0x0

    .line 25
    move v2, v8

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Lsh/r8;->k(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v4, p1

    .line 49
    :goto_2
    new-instance v5, Lsh/l6;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 59
    .line 60
    invoke-direct {v5, v4, v6, v7, v8}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/c;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lsh/l6;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v0, v9

    .line 111
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v11, v9

    .line 115
    move v12, v8

    .line 116
    :goto_4
    if-ge v12, v11, :cond_3

    .line 117
    .line 118
    aget-object v0, v9, v12

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x1e

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {p1, v10}, Lsh/l6;->h(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static final S(Ljava/lang/reflect/Type;Ljava/util/Map;Z)Lkotlin/reflect/KTypeProjection;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 6
    .line 7
    const/16 v7, 0x1a

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object p0, v1

    .line 29
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length p2, p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-gt p2, v0, :cond_4

    .line 42
    .line 43
    array-length p2, p0

    .line 44
    if-gt p2, v0, :cond_4

    .line 45
    .line 46
    array-length p2, p0

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/t;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const/16 v6, 0x1a

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    array-length p0, p1

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/t;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/reflect/Type;

    .line 86
    .line 87
    const-class p2, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/t;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/lang/reflect/Type;

    .line 113
    .line 114
    const/16 v6, 0x1a

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v7}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_4
    const-string p0, "Wildcard types with many bounds are not supported: "

    .line 137
    .line 138
    invoke-static {p0, v1}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static final a(Lkotlin/reflect/KFunction;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "  - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lrh/d;->a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KFunction;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "  - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lrh/d;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->Q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/KFunction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->b(Lkotlin/reflect/KFunction;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->M(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/TypeVariable;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->C(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->D(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->q(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->t(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlin/reflect/KFunction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/y;->a(Lkotlin/reflect/KFunction;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/t;->d:Lsh/t;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lsh/u;->d:Lsh/u;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfk/z;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

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

.method public static final p(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final q(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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

.method public static final r(Ljava/lang/reflect/Type;Lek/b0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/t;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p0, p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p0, Lkotlin/reflect/KClass;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/reflect/KTypeParameter;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->p()Lkotlin/reflect/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/reflect/c;->i:Lkotlin/reflect/c;

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    return v0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final s(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsh/v;->d:Lsh/v;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lsh/w;->d:Lsh/w;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
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

.method public static final u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Iterable;
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
    invoke-static {p0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final v(I)Lkotlin/reflect/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/d;->d:Lkotlin/reflect/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/reflect/d;->v:Lkotlin/reflect/d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final w(Ljava/lang/Class;Z)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-class p0, Lkotlin/reflect/KClass;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final x(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;)Lek/b0;
    .locals 11

    .line 1
    new-instance v0, Lek/b0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v10, Lsh/q;

    .line 12
    .line 13
    invoke-direct {v10, p0}, Lsh/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v9, p4

    .line 24
    invoke-direct/range {v0 .. v10}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic y(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;ILjava/lang/Object;)Lek/b0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsh/y;->x(Ljava/lang/reflect/Type;Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;)Lek/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    return-object p0
.end method
