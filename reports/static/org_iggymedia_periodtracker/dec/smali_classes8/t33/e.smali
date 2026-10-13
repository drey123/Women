.class public final Lt33/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lt33/k;)Lb43/d;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt33/k;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk33/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk33/c;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lt33/k;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lk33/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Lk33/g;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    move-object v4, v6

    .line 91
    :cond_3
    check-cast v4, Lk33/g;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lk33/g;

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lt33/e;->b(Lk33/g;)Lb43/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p1}, Lt33/k;->g()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lt33/k;->g()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v2, v5

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move v7, v6

    .line 158
    :goto_3
    if-ge v7, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {p1}, Lt33/k;->e()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Lk33/g;

    .line 211
    .line 212
    invoke-virtual {v9}, Lk33/g;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v8, v4

    .line 224
    :goto_5
    check-cast v8, Lk33/g;

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lk33/g;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lt33/e;->b(Lk33/g;)Lb43/c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {p1}, Lt33/k;->g()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p1}, Lt33/k;->g()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v0, v1

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    :goto_7
    if-ge v6, v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v8, Lb43/d;

    .line 300
    .line 301
    invoke-virtual {p1}, Lt33/k;->g()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {p1}, Lt33/k;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {p1}, Lt33/k;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-direct/range {v8 .. v13}, Lb43/d;-><init>(IZZLjava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v8
.end method

.method public final b(Lk33/g;)Lb43/c;
    .locals 2

    .line 1
    new-instance p0, Lb43/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk33/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lk33/g;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lb43/c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
