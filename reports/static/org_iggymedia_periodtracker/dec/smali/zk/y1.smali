.class public abstract Lzk/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzk/y1;->d(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final varargs c(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lzk/y1;->m(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lzk/y1;->e(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    array-length v0, p1

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lzk/y1;->k(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0}, Lzk/y1;->h(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lzk/y1;->f(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p0}, Lzk/y1;->n(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lvk/d;

    .line 66
    .line 67
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lvk/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static final varargs d(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzk/y1;->c(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzk/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lzk/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final varargs f(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    invoke-static {p0}, Lzk/y1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzk/y1;->j(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "$serializer"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v3, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    move-object v3, v4

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const-string p0, "INSTANCE"

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object p0, p1

    .line 77
    :goto_3
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    :cond_6
    return-object p1
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lkotlinx/serialization/internal/NamedCompanion;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    return-object v2
.end method

.method public static final h(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const-string v2, "java."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_b

    .line 17
    .line 18
    const-string v2, "kotlin."

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    move-object v6, v1

    .line 37
    move v4, v3

    .line 38
    move v5, v4

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    if-ge v4, v2, :cond_3

    .line 41
    .line 42
    aget-object v8, v0, v4

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "INSTANCE"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :goto_1
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v5, v7

    .line 81
    move-object v6, v8

    .line 82
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    array-length v2, p0

    .line 103
    move-object v5, v1

    .line 104
    move v4, v3

    .line 105
    :goto_3
    if-ge v3, v2, :cond_8

    .line 106
    .line 107
    aget-object v6, p0, v3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "serializer"

    .line 114
    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    array-length v8, v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-class v9, Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    :goto_4
    move-object v5, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v5, v6

    .line 148
    move v4, v7

    .line 149
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-nez v4, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_a
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final i()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 12
    .line 13
    invoke-static {v2}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlin/jvm/internal/g;->a:Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    invoke-static {v2}, Lwk/a;->z(Lkotlin/jvm/internal/g;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v1, [C

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lwk/a;->d()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 55
    .line 56
    invoke-static {v2}, Lwk/a;->A(Lkotlin/jvm/internal/j;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v1, [D

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lwk/a;->e()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 83
    .line 84
    invoke-static {v2}, Lwk/a;->B(Lkotlin/jvm/internal/k;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v1, [F

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lwk/a;->f()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    .line 111
    .line 112
    invoke-static {v2}, Lwk/a;->D(Lkotlin/jvm/internal/t;)Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-class v1, [J

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lwk/a;->i()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v1, Lxg/c0;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lxg/c0;->e:Lxg/c0$a;

    .line 139
    .line 140
    invoke-static {v2}, Lwk/a;->K(Lxg/c0$a;)Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 154
    .line 155
    invoke-static {v2}, Lwk/a;->C(Lkotlin/jvm/internal/o;)Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v1, [I

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lwk/a;->g()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-class v1, Lxg/z;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lxg/z;->e:Lxg/z$a;

    .line 182
    .line 183
    invoke-static {v2}, Lwk/a;->J(Lxg/z$a;)Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    .line 197
    .line 198
    invoke-static {v2}, Lwk/a;->E(Lkotlin/jvm/internal/p0;)Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-class v1, [S

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lwk/a;->o()Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v1, Lxg/f0;

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lxg/f0;->e:Lxg/f0$a;

    .line 225
    .line 226
    invoke-static {v2}, Lwk/a;->L(Lxg/f0$a;)Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    .line 240
    .line 241
    invoke-static {v2}, Lwk/a;->y(Lkotlin/jvm/internal/e;)Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-class v1, [B

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lwk/a;->c()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-class v1, Lxg/x;

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lxg/x;->e:Lxg/x$a;

    .line 268
    .line 269
    invoke-static {v2}, Lwk/a;->I(Lxg/x$a;)Lkotlinx/serialization/KSerializer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    .line 283
    .line 284
    invoke-static {v2}, Lwk/a;->x(Lkotlin/jvm/internal/d;)Lkotlinx/serialization/KSerializer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-class v1, [Z

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Lwk/a;->b()Lkotlinx/serialization/KSerializer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-class v1, Lkotlin/Unit;

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-static {v2}, Lwk/a;->w(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-class v1, Ljava/lang/Void;

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lwk/a;->l()Lkotlinx/serialization/KSerializer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :try_start_0
    const-class v1, Lkotlin/time/a;

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 339
    .line 340
    invoke-static {v2}, Lwk/a;->G(Lkotlin/time/a$a;)Lkotlinx/serialization/KSerializer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :try_start_1
    const-class v1, Lxg/d0;

    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, Lwk/a;->s()Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :catch_1
    :try_start_2
    const-class v1, Lxg/b0;

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Lwk/a;->r()Lkotlinx/serialization/KSerializer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    .line 372
    .line 373
    :catch_2
    :try_start_3
    const-class v1, Lxg/g0;

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, Lwk/a;->t()Lkotlinx/serialization/KSerializer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    .line 386
    :catch_3
    :try_start_4
    const-class v1, Lxg/y;

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, Lwk/a;->q()Lkotlinx/serialization/KSerializer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 397
    .line 398
    .line 399
    :catch_4
    :try_start_5
    const-class v1, Lgk/a;

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lgk/a;->i:Lgk/a$a;

    .line 406
    .line 407
    invoke-static {v2}, Lwk/a;->v(Lgk/a$a;)Lkotlinx/serialization/KSerializer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    .line 413
    .line 414
    :catch_5
    :try_start_6
    const-class v1, Lkotlin/time/j;

    .line 415
    .line 416
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lkotlin/time/j;->i:Lkotlin/time/j$a;

    .line 421
    .line 422
    invoke-static {v2}, Lwk/a;->H(Lkotlin/time/j$a;)Lkotlinx/serialization/KSerializer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 427
    .line 428
    .line 429
    :catch_6
    invoke-static {v0}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
.end method

.method public static final varargs j(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    const-class v4, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v3

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "serializer"

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, p1

    .line 40
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    throw p0

    .line 80
    :catch_1
    return-object v0
.end method

.method public static final varargs k(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    const-string v0, "Companion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzk/y1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzk/y1;->j(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final l(Lkotlin/reflect/KClass;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final m(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/Serializable;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lvk/d;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final o(Lkotlin/reflect/KClass;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final p(Lkotlin/reflect/KClass;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzk/z1;->f(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static final q(Ljava/lang/Class;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk/j;

    .line 5
    .line 6
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzk/z1;->e(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lvk/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final r(Ljava/util/ArrayList;Lkotlin/reflect/KClass;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
