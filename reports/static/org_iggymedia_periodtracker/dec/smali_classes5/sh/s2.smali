.class public abstract Lsh/s2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v1, Lsh/q2;->d:Lsh/q2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsh/r2;->d:Lsh/r2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lah/c;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsh/s2;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/s2;->e(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/s2;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/s2;->p(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/s2;->q(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;
    .locals 11

    .line 1
    sget-object v0, Lek/a0;->a:Lek/a0;

    .line 2
    .line 3
    instance-of v1, p0, Lek/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lek/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lek/a0;->w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v6, p1}, Lsh/s2;->e(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v6, v2

    .line 72
    :goto_2
    invoke-static {v1, v2, v6, v3, v2}, Lkotlin/reflect/KTypeProjection;->b(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/c;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v2, "\' ("

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ") which belongs to member \'"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x27

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static final f(Lsh/v4;Ljava/util/Collection;)Ljava/util/Map;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lsh/s2;->l(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lsh/s2;->m(Lsh/v4;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    sget-object v6, Lsh/l2$b;->a:Lsh/l2$b;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lsh/s2;->t(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/l2;)Lsh/n2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lsh/v4;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_11

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lkotlin/reflect/KType;

    .line 80
    .line 81
    invoke-interface {v5}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v7, v6, Lkotlin/reflect/KClass;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    check-cast v6, Lkotlin/reflect/KClass;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v8

    .line 94
    :goto_1
    if-eqz v6, :cond_10

    .line 95
    .line 96
    sget-object v7, Lek/q;->c:Lek/q$a;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lek/q$a;->b(Lkotlin/reflect/KType;)Lek/q;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6}, Lsh/s2;->i(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 131
    .line 132
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v5}, Lsh/r4;->m(Lek/q;)Lsh/r4;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v7}, Lsh/s2;->n(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v7}, Lsh/s2;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lsh/a6;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v20, 0x3c3

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-static/range {v9 .. v21}, Lsh/r4;->b(Lsh/r4;Lek/q;Lhi/h0;Ljava/lang/Boolean;Lsh/a6;Ljava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lsh/r4;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v7, v0, v8}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Lsh/l2$b;->a:Lsh/l2$b;

    .line 183
    .line 184
    invoke-static {v7, v8}, Lsh/s2;->t(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/l2;)Lsh/n2;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    sget-object v9, Lsh/l2$a;->a:Lsh/l2$a;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lsh/n2;->a(Lsh/l2;)Lsh/n2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    check-cast v9, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 207
    .line 208
    sget-object v10, Lsh/h0;->d:Lsh/h0;

    .line 209
    .line 210
    invoke-static {v9, v7, v10}, Lah/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 215
    .line 216
    instance-of v11, v9, Lkotlin/reflect/KFunction;

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    instance-of v11, v7, Lkotlin/reflect/KFunction;

    .line 221
    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v13, Lsh/s2;->a:Ljava/util/Comparator;

    .line 233
    .line 234
    invoke-static {v9, v7, v13}, Lah/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 239
    .line 240
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->h()Lhi/h0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Lsh/r4;->i()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, Lsh/r4;->i()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 265
    .line 266
    invoke-interface {v9}, Lkotlin/reflect/KFunction;->isExternal()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v15, 0x1

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    if-nez v13, :cond_6

    .line 274
    .line 275
    move-object v13, v7

    .line 276
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 277
    .line 278
    invoke-interface {v13}, Lkotlin/reflect/KFunction;->isExternal()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move/from16 v19, v16

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    :goto_3
    move/from16 v19, v15

    .line 289
    .line 290
    :goto_4
    invoke-interface {v9}, Lkotlin/reflect/KFunction;->isOperator()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_8

    .line 295
    .line 296
    move-object v13, v7

    .line 297
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 298
    .line 299
    invoke-interface {v13}, Lkotlin/reflect/KFunction;->isOperator()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_7

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move/from16 v20, v16

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    :goto_5
    move/from16 v20, v15

    .line 310
    .line 311
    :goto_6
    invoke-interface {v9}, Lkotlin/reflect/KFunction;->isInfix()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_a

    .line 316
    .line 317
    move-object v13, v7

    .line 318
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 319
    .line 320
    invoke-interface {v13}, Lkotlin/reflect/KFunction;->isInfix()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    move/from16 v21, v16

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    :goto_7
    move/from16 v21, v15

    .line 331
    .line 332
    :goto_8
    invoke-interface {v9}, Lkotlin/reflect/KFunction;->isInline()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_c

    .line 337
    .line 338
    move-object v9, v7

    .line 339
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 340
    .line 341
    invoke-interface {v9}, Lkotlin/reflect/KFunction;->isInline()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    move/from16 v22, v16

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_c
    :goto_9
    move/from16 v22, v15

    .line 352
    .line 353
    :goto_a
    const/16 v23, 0x1d

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-static/range {v12 .. v24}, Lsh/r4;->b(Lsh/r4;Lek/q;Lhi/h0;Ljava/lang/Boolean;Lsh/a6;Ljava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lsh/r4;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v10, v11, v9}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :cond_d
    if-nez v10, :cond_e

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    move-object v7, v10

    .line 375
    :cond_f
    :goto_b
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_10
    const-string v1, "Non-denotable supertypes are not possible. Supertype \'"

    .line 381
    .line 382
    const-string v2, "\' appears non-denotable in class \'"

    .line 383
    .line 384
    invoke-static {v1, v5, v2, v0}, Lsh/p2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v8

    .line 388
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lsh/n2;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 419
    .line 420
    sget-object v6, Lsh/l2$a;->a:Lsh/l2$a;

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Lsh/n2;->a(Lsh/l2;)Lsh/n2;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    if-nez v2, :cond_14

    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 447
    .line 448
    invoke-static {v0, v3}, Lsh/s2;->m(Lsh/v4;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_13

    .line 453
    .line 454
    sget-object v4, Lsh/l2$a;->a:Lsh/l2$a;

    .line 455
    .line 456
    invoke-static {v3, v4}, Lsh/s2;->t(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/l2;)Lsh/n2;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_14
    return-object v1
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsh/r4;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lsh/r4;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lsh/v4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lsh/v4;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object v1, Lsh/l2$b;->a:Lsh/l2$b;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lsh/s2;->t(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/l2;)Lsh/n2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lsh/s2;->h(Lsh/v4;Lsh/n2;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final h(Lsh/v4;Lsh/n2;)Ljava/util/Collection;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lsh/v4;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/reflect/KType;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lkotlin/reflect/KClass;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lkotlin/reflect/KClass;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v4, Lek/q;->c:Lek/q$a;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lek/q$a;->b(Lkotlin/reflect/KType;)Lek/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Lsh/s2;->i(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 82
    .line 83
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 89
    .line 90
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Lsh/r4;->m(Lek/q;)Lsh/r4;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v4}, Lsh/s2;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lsh/a6;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v4}, Lsh/s2;->n(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v18, 0x3e3

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-static/range {v7 .. v19}, Lsh/r4;->b(Lsh/r4;Lek/q;Lhi/h0;Ljava/lang/Boolean;Lsh/a6;Ljava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lsh/r4;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v7, p0

    .line 132
    .line 133
    invoke-interface {v5, v7, v6}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lsh/l2$b;->a:Lsh/l2$b;

    .line 138
    .line 139
    invoke-static {v5, v6}, Lsh/s2;->t(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/l2;)Lsh/n2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v7, p0

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object/from16 v7, p0

    .line 161
    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    return-object v0
.end method

.method public static final i(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lsh/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsh/v4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh/v4;->O0()Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsh/v4$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsh/v4$b;->I()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->M()Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsh/s2;->i(Lkotlin/reflect/KClass;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Unknown type "

    .line 46
    .line 47
    invoke-static {v0, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lsh/a6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsh/r4;->h()Lsh/a6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    invoke-static {p0}, Lrh/d;->b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lsh/s2;->l(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final l(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lkotlin/Metadata;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final m(Lsh/v4;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/d;->v:Lkotlin/reflect/d;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p0}, Lsh/s2;->o(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/v4;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->R()Lsh/r4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsh/r4;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p0, Lsh/b4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lsh/b4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lsh/b4;->t0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/reflect/KParameter;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    sget-object p0, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 54
    .line 55
    if-eq v1, p0, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_5
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/v4;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsh/s2;->n(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsh/v4;->N0()Lhi/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lhi/b;->i:Lhi/b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsh/s2;->k(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/s2;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lsh/a6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/KClass;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final q(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/s2;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lsh/a6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lsh/s2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsh/s2$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Ljava/util/List;Ljava/util/List;)Lek/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lek/q;->c:Lek/q$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lek/q$a;->c()Lek/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/reflect/KTypeParameter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lkotlin/reflect/KTypeParameter;

    .line 85
    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    sget-object v9, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lqh/i;->c(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v9, v3}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p0, Lek/q;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {p0, v0, p1, v1, v2}, Lek/q;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lsh/l2;)Lsh/n2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lsh/b4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lsh/b4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lsh/b4;->t0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 52
    .line 53
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 91
    .line 92
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0}, Lsh/s2;->k(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lsh/r9;->i:Lsh/r9;

    .line 107
    .line 108
    :goto_3
    move-object v8, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/KProperty;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lsh/r9;->e:Lsh/r9;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    instance-of v1, v0, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    if-eqz v1, :cond_f

    .line 120
    .line 121
    sget-object v1, Lsh/r9;->d:Lsh/r9;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    instance-of v1, v0, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v1, v2

    .line 133
    :goto_5
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, Lrh/d;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v1, v2

    .line 141
    :goto_6
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move-object v3, v2

    .line 149
    :goto_7
    const/4 v4, 0x0

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 153
    .line 154
    :cond_b
    invoke-static {v3}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move-object v3, v2

    .line 166
    :goto_8
    if-nez v3, :cond_d

    .line 167
    .line 168
    new-array v3, v4, [Ljava/lang/Class;

    .line 169
    .line 170
    :cond_d
    invoke-static {v3}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_e
    move-object v10, v2

    .line 181
    new-instance v7, Lsh/n2;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v0}, Lsh/s2;->n(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move-object/from16 v16, p1

    .line 196
    .line 197
    invoke-direct/range {v7 .. v16}, Lsh/n2;-><init>(Lsh/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLsh/l2;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "Unknown kind for "

    .line 210
    .line 211
    invoke-static {v1, v0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
