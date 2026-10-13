.class public final LNe/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# direct methods
.method public static a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getComponentType(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "topLevel(...)"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->d:LWe/d;

    .line 39
    .line 40
    invoke-virtual {v1}, LWe/d;->g()LWe/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(LWe/b;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "getPrimitiveType(...)"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a()LWe/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, LWe/b;->j(LWe/c;)LWe/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(LWe/b;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g()LWe/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, LWe/b;->j(LWe/c;)LWe/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(LWe/b;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, LWe/b;->b()LWe/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "asSingleFqName(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "fqName"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, LWe/c;->i()LWe/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LWe/b;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object p0, v1

    .line 146
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(LWe/b;I)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LNe/b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LNe/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$c;->b(LWe/b;LNe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDeclaredMethods(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_d

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v8, "identifier(...)"

    .line 39
    .line 40
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-class v10, Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const-string v12, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v6, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v6}, LNe/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->f(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    sget-object v11, LNe/h;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->d(LWe/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v13, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Ljava/lang/Enum;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->b(LWe/e;LWe/b;LWe/e;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    const-class v11, Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const-string v15, "null cannot be cast to non-null type kotlin.Annotation"

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "getInterfaces(...)"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lkotlin/collections/q;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v0, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->c(LWe/b;LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    invoke-static {v5, v6, v8}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_c

    .line 186
    .line 187
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->e(LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 204
    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v6, [Ljava/lang/Object;

    .line 218
    .line 219
    array-length v3, v6

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_2
    if-ge v10, v3, :cond_b

    .line 222
    .line 223
    aget-object v11, v6, v10

    .line 224
    .line 225
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v11, Ljava/lang/Enum;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v9, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;->e(LWe/b;LWe/e;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v6, [Ljava/lang/Object;

    .line 257
    .line 258
    array-length v3, v6

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_3
    if-ge v8, v3, :cond_b

    .line 261
    .line 262
    aget-object v9, v6, v8

    .line 263
    .line 264
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v9, Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {v9}, LNe/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, [Ljava/lang/Object;

    .line 289
    .line 290
    array-length v3, v6

    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_4
    if-ge v8, v3, :cond_b

    .line 293
    .line 294
    aget-object v10, v6, v8

    .line 295
    .line 296
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v5, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;->b(LWe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_9

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v10, Ljava/lang/annotation/Annotation;

    .line 314
    .line 315
    invoke-static {v11, v10, v9}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v6, [Ljava/lang/Object;

    .line 325
    .line 326
    array-length v3, v6

    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_6
    if-ge v8, v3, :cond_b

    .line 329
    .line 330
    aget-object v9, v6, v8

    .line 331
    .line 332
    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "Unsupported annotation argument value ("

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, "): "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_0
    move-object/from16 v7, p1

    .line 371
    .line 372
    :catch_1
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->a()V

    .line 378
    .line 379
    .line 380
    return-void
.end method
