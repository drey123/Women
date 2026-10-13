.class public abstract Lsh/d8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lsh/t7$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsh/w8;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lth/j;->a:Lth/j;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lsh/t7;->c0()Lhi/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lli/b;->c(Lhi/u;)Lli/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lli/b;->g(Lhi/u;)Lli/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lsh/t7;->getContainer()Lsh/a6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lli/g;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lli/g;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v4, v1}, Lsh/a6;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, Lth/l;->n(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lsh/t7;->getVisibility()Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lkotlin/reflect/d;->i:Lkotlin/reflect/d;

    .line 67
    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lsh/t7;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlin/reflect/KParameter;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lth/l;->p(Lkotlin/reflect/KType;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1, v0}, Lth/l;->k(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lth/i$a;

    .line 103
    .line 104
    invoke-static {p0}, Lsh/d8;->e(Lsh/t7$a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, p1, v1}, Lth/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    new-instance v0, Lth/i$b;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lth/i$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    new-instance p0, Lsh/g8;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Underlying property of inline class "

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " should have a field"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    invoke-virtual {v0}, Lsh/t7;->O()Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v0, p1, p0, v1}, Lsh/d8;->b(Lsh/t7;ZLsh/t7$a;Ljava/lang/reflect/Field;)Lth/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string p0, "No accessors or field is found for property "

    .line 157
    .line 158
    invoke-static {p0, v0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lth/g$h$a;

    .line 179
    .line 180
    invoke-static {p0}, Lsh/d8;->e(Lsh/t7$a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v1, v0}, Lth/g$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v0, p1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p1, Lth/g$h$d;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lth/g$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {p0}, Lsh/d8;->c(Lsh/t7$a;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    new-instance p1, Lth/g$h$b;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Lth/g$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p1, Lth/g$h$e;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Lth/g$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    new-instance p1, Lth/g$h$c;

    .line 226
    .line 227
    invoke-static {p0}, Lsh/d8;->e(Lsh/t7$a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v1, v3, v0}, Lth/g$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    new-instance p1, Lth/g$h$f;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Lth/g$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p0, v3, p1}, Lth/l;->i(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/ReflectKCallable;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static final b(Lsh/t7;ZLsh/t7$a;Ljava/lang/reflect/Field;)Lth/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lsh/d8;->f(Lsh/t7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lsh/d8;->c(Lsh/t7$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lth/g$f$b;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lth/g$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lth/g$f$d;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lth/g$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p2}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lth/g$g$b;

    .line 51
    .line 52
    invoke-static {p0}, Lsh/d8;->d(Lsh/t7;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {p1, p3, p0}, Lth/g$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lth/g$g$d;

    .line 61
    .line 62
    invoke-static {p0}, Lsh/d8;->d(Lsh/t7;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {p1, p3, p0}, Lth/g$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p0, Lth/g$f$e;

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lth/g$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    new-instance p1, Lth/g$g$e;

    .line 79
    .line 80
    invoke-static {p0}, Lsh/d8;->d(Lsh/t7;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {p1, p3, p0}, Lth/g$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-static {p2}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance p0, Lth/g$f$a;

    .line 97
    .line 98
    invoke-static {p2}, Lsh/d8;->e(Lsh/t7$a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p3, p1}, Lth/g$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    new-instance p0, Lth/g$f$c;

    .line 107
    .line 108
    invoke-direct {p0, p3}, Lth/g$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {p2}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance p1, Lth/g$g$a;

    .line 119
    .line 120
    invoke-static {p0}, Lsh/d8;->d(Lsh/t7;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p2}, Lsh/d8;->e(Lsh/t7$a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p3, p0, p2}, Lth/g$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    new-instance p1, Lth/g$g$c;

    .line 133
    .line 134
    invoke-static {p0}, Lsh/d8;->d(Lsh/t7;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {p1, p3, p0}, Lth/g$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public static final c(Lsh/t7$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->getContainer()Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsh/j6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Only top-level properties are supported for now: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsh/t7$a;->getContainer()Lsh/a6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final d(Lsh/t7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/t7;->getReturnType()Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsh/aa;->w(Lkotlin/reflect/KType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final e(Lsh/t7$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lsh/r8;->f(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lsh/t7;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/t7;->getContainer()Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsh/v4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lsh/v4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsh/v4;->N0()Lhi/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lhi/b;->G:Lhi/b;

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    check-cast v0, Lkotlin/reflect/KClass;

    .line 23
    .line 24
    invoke-static {v0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lsh/v4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lsh/v4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lsh/v4;->N0()Lhi/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lhi/b;->i:Lhi/b;

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lsh/v4;->N0()Lhi/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhi/b;->E:Lhi/b;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsh/t7;->c0()Lhi/u;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lli/a;->h(Lhi/u;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_2
    return v2
.end method
