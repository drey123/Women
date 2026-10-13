.class public final Lsh/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lsh/r9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lsh/l2;


# direct methods
.method public constructor <init>(Lsh/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLsh/l2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsh/n2;->a:Lsh/r9;

    .line 26
    .line 27
    iput-object p2, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lsh/n2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lsh/n2;->d:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lsh/n2;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lsh/n2;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lsh/n2;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p8, p0, Lsh/n2;->h:Z

    .line 40
    .line 41
    iput-object p9, p0, Lsh/n2;->i:Lsh/l2;

    .line 42
    .line 43
    sget-object p0, Lsh/r9;->i:Lsh/r9;

    .line 44
    .line 45
    if-ne p1, p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Inconsistent combination of EquatableCallableSignature values. kind: "

    .line 69
    .line 70
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const-string p5, ", kotlinParameterTypes.isEmpty(): "

    .line 89
    .line 90
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ",typeParameters.isEmpty(): "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ".For member: \'"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x27

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p0, p1, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    const-string p6, ") must be equal. For member: \'"

    .line 159
    .line 160
    move-object p7, p2

    .line 161
    const-string p2, "javaParameterTypesIfFunction.size ("

    .line 162
    .line 163
    const-string p4, ") and javaGenericParameterTypesIfFunction.size ("

    .line 164
    .line 165
    invoke-static/range {p2 .. p7}, Lsh/m2;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0
.end method


# virtual methods
.method public final a(Lsh/l2;)Lsh/n2;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/n2;

    .line 5
    .line 6
    iget-object v1, p0, Lsh/n2;->a:Lsh/r9;

    .line 7
    .line 8
    iget-object v2, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lsh/n2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lsh/n2;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lsh/n2;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lsh/n2;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, p0, Lsh/n2;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v8, p0, Lsh/n2;->h:Z

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lsh/n2;-><init>(Lsh/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLsh/l2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsh/n2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lsh/n2;->i:Lsh/l2;

    .line 12
    .line 13
    check-cast p1, Lsh/n2;

    .line 14
    .line 15
    iget-object v3, p1, Lsh/n2;->i:Lsh/l2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lsh/n2;->a:Lsh/r9;

    .line 24
    .line 25
    iget-object v3, p1, Lsh/n2;->a:Lsh/r9;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-boolean v1, p0, Lsh/n2;->h:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lsh/n2;->h:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lsh/n2;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p1, Lsh/n2;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lsh/n2;->i:Lsh/l2;

    .line 53
    .line 54
    sget-object v3, Lsh/l2$a;->a:Lsh/l2$a;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    iget-object v1, p0, Lsh/n2;->a:Lsh/r9;

    .line 63
    .line 64
    sget-object v3, Lsh/r9;->d:Lsh/r9;

    .line 65
    .line 66
    if-ne v1, v3, :cond_10

    .line 67
    .line 68
    iget-object v1, p0, Lsh/n2;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsh/n2;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v1, p0, Lsh/n2;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p1, Lsh/n2;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    iget-object v1, p0, Lsh/n2;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, p0, Lsh/n2;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lsh/n2;->f:Ljava/util/List;

    .line 107
    .line 108
    if-ne v1, v3, :cond_f

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v3, v2

    .line 115
    :goto_0
    if-ge v3, v1, :cond_1a

    .line 116
    .line 117
    iget-object v4, p0, Lsh/n2;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/reflect/Type;

    .line 124
    .line 125
    iget-object v5, p0, Lsh/n2;->f:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v6, p1, Lsh/n2;->g:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/reflect/Type;

    .line 140
    .line 141
    iget-object v7, p1, Lsh/n2;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Class;

    .line 148
    .line 149
    instance-of v8, v4, Ljava/lang/reflect/TypeVariable;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v4, v9

    .line 158
    :goto_1
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v4, v9

    .line 166
    :goto_2
    instance-of v4, v4, Ljava/lang/Class;

    .line 167
    .line 168
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v6, v9

    .line 176
    :goto_3
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :cond_a
    instance-of v6, v9, Ljava/lang/Class;

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_e

    .line 194
    .line 195
    return v2

    .line 196
    :cond_c
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eq v4, v5, :cond_d

    .line 205
    .line 206
    return v2

    .line 207
    :cond_d
    iget-object v4, p0, Lsh/n2;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lkotlin/reflect/KType;

    .line 214
    .line 215
    iget-object v5, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v5}, Lsh/s2;->a(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p1, Lsh/n2;->e:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lkotlin/reflect/KType;

    .line 228
    .line 229
    iget-object v6, p1, Lsh/n2;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v6}, Lsh/s2;->a(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lek/u;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    return v2

    .line 242
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object p1, p0, Lsh/n2;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const-string v8, ") must be equal for member \'"

    .line 257
    .line 258
    iget-object v9, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "javaParameterTypesIfFunction.size ("

    .line 261
    .line 262
    const-string v6, ") and kotlinParameterTypes.size ("

    .line 263
    .line 264
    invoke-static/range {v4 .. v9}, Lsh/m2;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_10
    iget-object v1, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p1, Lsh/n2;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    return v2

    .line 279
    :cond_11
    iget-object v1, p0, Lsh/n2;->d:Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, p1, Lsh/n2;->d:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lsh/s2;->s(Ljava/util/List;Ljava/util/List;)Lek/q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_12

    .line 288
    .line 289
    return v2

    .line 290
    :cond_12
    iget-object v3, p0, Lsh/n2;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v4, v2

    .line 297
    :goto_5
    if-ge v4, v3, :cond_18

    .line 298
    .line 299
    iget-object v5, p0, Lsh/n2;->d:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lkotlin/reflect/KTypeParameter;

    .line 306
    .line 307
    iget-object v6, p1, Lsh/n2;->d:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lkotlin/reflect/KTypeParameter;

    .line 314
    .line 315
    invoke-interface {v5}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v6}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eq v7, v8, :cond_13

    .line 332
    .line 333
    return v2

    .line 334
    :cond_13
    invoke-interface {v5}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    invoke-static {v5, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_14

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lkotlin/reflect/KType;

    .line 364
    .line 365
    iget-object v9, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v8, v9}, Lek/q;->i(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    iget-object v5, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v7, v5}, Lsh/s2;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v6}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v7, p1, Lsh/n2;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6, v7}, Lsh/s2;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_15

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_15

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_17

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lkotlin/reflect/KType;

    .line 425
    .line 426
    invoke-virtual {v6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lkotlin/reflect/KType;

    .line 431
    .line 432
    invoke-static {v7, v6}, Lek/u;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_16

    .line 437
    .line 438
    return v2

    .line 439
    :cond_17
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_18
    iget-object v3, p0, Lsh/n2;->e:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move v4, v2

    .line 450
    :goto_8
    if-ge v4, v3, :cond_1a

    .line 451
    .line 452
    iget-object v5, p0, Lsh/n2;->e:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lkotlin/reflect/KType;

    .line 459
    .line 460
    iget-object v6, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v5, v6}, Lek/q;->i(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v6, p1, Lsh/n2;->e:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lkotlin/reflect/KType;

    .line 473
    .line 474
    invoke-static {v5, v6}, Lek/u;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_19

    .line 479
    .line 480
    return v2

    .line 481
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_1a
    return v0

    .line 485
    :cond_1b
    iget-object p0, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 486
    .line 487
    const-string p1, "\'. Please recreate signatures on inheritance"

    .line 488
    .line 489
    const-string v0, "Equality modes must be the same for member \'"

    .line 490
    .line 491
    invoke-static {v0, p0, p1}, Lapp/rive/core/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/n2;->i:Lsh/l2;

    .line 2
    .line 3
    sget-object v1, Lsh/l2$a;->a:Lsh/l2$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsh/n2;->a:Lsh/r9;

    .line 14
    .line 15
    sget-object v3, Lsh/r9;->d:Lsh/r9;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lsh/n2;->a:Lsh/r9;

    .line 25
    .line 26
    iget-object v1, p0, Lsh/n2;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lsh/n2;->h:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lsh/n2;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_1
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lsh/n2;->a:Lsh/r9;

    .line 60
    .line 61
    iget-object v1, p0, Lsh/n2;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, p0, Lsh/n2;->h:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p0, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquatableCallableSignature(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh/n2;->a:Lsh/r9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsh/n2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jvmNameIfFunction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsh/n2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typeParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsh/n2;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", kotlinParameterTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsh/n2;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", javaParameterTypesIfFunction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsh/n2;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", javaGenericParameterTypesIfFunction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsh/n2;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isStatic="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lsh/n2;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", equalityMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lsh/n2;->i:Lsh/l2;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
