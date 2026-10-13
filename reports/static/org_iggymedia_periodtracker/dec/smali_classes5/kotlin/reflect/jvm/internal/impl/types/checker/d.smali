.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lsj/k1;Lwj/b;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lsj/l1;->w:Lsj/l1;

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 111
    .line 112
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 117
    .line 118
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lsj/l1;->w:Lsj/l1;

    .line 123
    .line 124
    if-ne v6, v7, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lsj/l1;->E:Lsj/l1;

    .line 138
    .line 139
    if-ne v6, v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lsj/j0;->O0()Lsj/k1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v6, v2

    .line 151
    :goto_2
    new-instance v7, Ltj/d;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, p1, v6, v5, v4}, Ltj/d;-><init>(Lwj/b;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lxj/d;->d(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/n;->c:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->c()Lsj/h1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_4
    if-ge v2, v1, :cond_9

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 193
    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 199
    .line 200
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lsj/l1;->w:Lsj/l1;

    .line 205
    .line 206
    if-eq v6, v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 221
    .line 222
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lsj/j0;

    .line 249
    .line 250
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;

    .line 251
    .line 252
    sget-object v10, Lsj/l1;->w:Lsj/l1;

    .line 253
    .line 254
    invoke-virtual {p1, v8, v10}, Lsj/h1;->o(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Lsj/j0;->O0()Lsj/k1;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_7

    .line 275
    .line 276
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v8, Lsj/l1;->F:Lsj/l1;

    .line 281
    .line 282
    if-ne v6, v8, :cond_7

    .line 283
    .line 284
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;

    .line 285
    .line 286
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lsj/j0;->O0()Lsj/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v4, Ltj/d;

    .line 309
    .line 310
    invoke-virtual {v4}, Ltj/d;->V0()Ltj/i;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v7}, Ltj/i;->l(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_9
    return-object v3

    .line 322
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(Lsj/r0;Lwj/b;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Lsj/k1;Lwj/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->c(Lsj/k1;Ljava/util/List;)Lsj/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Lsj/k1;Ljava/util/List;)Lsj/r0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
