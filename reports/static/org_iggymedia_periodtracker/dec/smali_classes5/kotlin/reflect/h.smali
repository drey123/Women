.class public abstract Lkotlin/reflect/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/h;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/h;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    instance-of p1, v0, Lkotlin/jvm/internal/q;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lkotlin/reflect/e;

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/KTypeParameter;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlin/reflect/e;-><init>(Lkotlin/reflect/KTypeParameter;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()Ljava/lang/reflect/GenericDeclaration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length p1, p0

    .line 40
    move-object v5, v2

    .line 41
    move v1, v3

    .line 42
    :goto_0
    if-ge v3, p1, :cond_3

    .line 43
    .line 44
    aget-object v6, p0, v3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move v1, v4

    .line 63
    move-object v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "Array contains more than one matching element."

    .line 66
    .line 67
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v5, Ljava/lang/reflect/Type;

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    .line 83
    .line 84
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    const-string p1, "javaType is not supported for this type: "

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlin/reflect/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 95
    .line 96
    if-eqz v1, :cond_11

    .line 97
    .line 98
    check-cast v0, Lkotlin/reflect/KClass;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {v0}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, -0x1

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    move p0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    sget-object v5, Lkotlin/reflect/h$a;->a:[I

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    aget p0, v5, p0

    .line 167
    .line 168
    :goto_3
    if-eq p0, v1, :cond_e

    .line 169
    .line 170
    if-eq p0, v4, :cond_e

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq p0, v1, :cond_c

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    if-ne p0, v1, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v4, v2}, Lkotlin/reflect/h;->d(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    instance-of v0, p0, Ljava/lang/Class;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance p1, Lkotlin/reflect/a;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_5
    return-object p1

    .line 201
    :cond_f
    const-string p1, "kotlin.Array must have exactly one type argument: "

    .line 202
    .line 203
    invoke-static {p1, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_10
    invoke-static {p1, v0}, Lkotlin/reflect/h;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_11
    const-string p1, "Unsupported type classifier: "

    .line 213
    .line 214
    invoke-static {p1, p0}, Lkotlin/reflect/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public static synthetic d(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/h;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/reflect/h;->g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/reflect/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/f;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/reflect/h;->g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lkotlin/reflect/f;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/f;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lkotlin/reflect/h;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/reflect/h;->g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lkotlin/reflect/f;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/f;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public static final f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/KTypeBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->s()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1}, Lkotlin/reflect/h;->d(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/i;->i:Lkotlin/reflect/i$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/i$a;->a()Lkotlin/reflect/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/h$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/i;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/reflect/h;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/h;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v0, Lkotlin/reflect/i;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lkotlin/reflect/h;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/i;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/h$b;->d:Lkotlin/reflect/h$b;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lfk/z;->V(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "[]"

    .line 39
    .line 40
    invoke-static {p0}, Lfk/z;->C(Lkotlin/sequences/Sequence;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0}, Lkotlin/text/u;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
