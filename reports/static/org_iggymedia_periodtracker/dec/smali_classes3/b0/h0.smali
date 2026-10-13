.class public abstract Lb0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lb0/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lb0/g0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/a1$a;->l0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lc0/v1;->a(Landroidx/compose/runtime/MutableState;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb0/h0;->j(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lb0/m0;Lb0/k0;I)Lb0/j0;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lb0/m0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Lb0/m0;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lb0/k0;->d(IIIJ)Lb0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v5, v0

    .line 9
    :goto_0
    move/from16 v3, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, v6

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v7, v6

    .line 34
    :goto_3
    if-nez v7, :cond_3

    .line 35
    .line 36
    const-string v7, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-static {v7}, Ly/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move v8, v6

    .line 46
    move v9, v8

    .line 47
    :goto_4
    if-ge v8, v7, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lb0/l0;

    .line 54
    .line 55
    invoke-virtual {v10}, Lb0/l0;->b()[Lb0/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    array-length v10, v10

    .line 60
    add-int/2addr v9, v10

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v4, v6

    .line 85
    :goto_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    const-string p1, "no items"

    .line 88
    .line 89
    invoke-static {p1}, Ly/e;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v3, v6

    .line 97
    new-array v6, p1, [I

    .line 98
    .line 99
    :goto_6
    if-ge v3, p1, :cond_7

    .line 100
    .line 101
    invoke-static {v3, v2, p1}, Lb0/h0;->g(IZI)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lb0/l0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lb0/l0;->c()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aput v4, v6, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-array v8, p1, [I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz p8, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    move-object/from16 v4, p12

    .line 128
    .line 129
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const-string p0, "null verticalArrangement"

    .line 134
    .line 135
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lapp/rive/d;->a()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_9
    move-object/from16 v4, p12

    .line 143
    .line 144
    if-eqz p10, :cond_e

    .line 145
    .line 146
    sget-object v7, Lk3/q;->d:Lk3/q;

    .line 147
    .line 148
    move-object/from16 v3, p10

    .line 149
    .line 150
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-static {v8}, Lkotlin/collections/t;->e0([I)Lkotlin/ranges/IntRange;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/ranges/f;->z(Lkotlin/ranges/c;)Lkotlin/ranges/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_a
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1}, Lkotlin/ranges/c;->o()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_b

    .line 176
    .line 177
    if-le v3, v4, :cond_c

    .line 178
    .line 179
    :cond_b
    if-gez v1, :cond_13

    .line 180
    .line 181
    if-gt v4, v3, :cond_13

    .line 182
    .line 183
    :cond_c
    :goto_8
    aget v6, v8, v3

    .line 184
    .line 185
    invoke-static {v3, v2, p1}, Lb0/h0;->g(IZI)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lb0/l0;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    sub-int v6, v5, v6

    .line 198
    .line 199
    invoke-virtual {v7}, Lb0/l0;->c()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v6, v9

    .line 204
    :cond_d
    invoke-virtual {v7, v6, p3, p4}, Lb0/l0;->f(III)[Lb0/j0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v10, v6}, Lb0/h0;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eq v3, v4, :cond_13

    .line 212
    .line 213
    add-int/2addr v3, v1

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    const-string p0, "null horizontalArrangement"

    .line 216
    .line 217
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lapp/rive/d;->a()V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_f
    move v3, v6

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    if-ltz v1, :cond_11

    .line 232
    .line 233
    move/from16 v2, p7

    .line 234
    .line 235
    :goto_9
    add-int/lit8 v4, v1, -0x1

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lb0/j0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lb0/j0;->m()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v2, v5

    .line 248
    invoke-virtual {v1, v2, v3, p3, p4}, Lb0/j0;->j(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-gez v4, :cond_10

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_10
    move v1, v4

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    move/from16 v1, p7

    .line 264
    .line 265
    move v2, v3

    .line 266
    :goto_b
    if-ge v2, p1, :cond_12

    .line 267
    .line 268
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lb0/l0;

    .line 273
    .line 274
    invoke-virtual {v4, v1, p3, p4}, Lb0/l0;->f(III)[Lb0/j0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v10, v5}, Lb0/h0;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lb0/l0;->d()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v1, v4

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    move p1, v3

    .line 294
    :goto_c
    if-ge p1, p0, :cond_13

    .line 295
    .line 296
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lb0/j0;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v3, p3, p4}, Lb0/j0;->j(IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lb0/j0;->m()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-int/2addr v1, v4

    .line 313
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    return-object v10
.end method

.method public static final g(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method public static final h(IILb0/m0;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, p0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v2, p0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->i()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lb0/l0;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4}, Lb0/l0;->a()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, p5

    .line 95
    :goto_2
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p0, p1, :cond_8

    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    move v1, p5

    .line 120
    :goto_4
    if-ge v1, p3, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lb0/l0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lb0/l0;->b()[Lb0/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    move v4, p5

    .line 134
    :goto_5
    if-ge v4, v3, :cond_5

    .line 135
    .line 136
    aget-object v5, v2, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Lb0/j0;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p0, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2, p4}, Lb0/m0;->c(I)Lb0/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_6
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    return-object v0
.end method

.method public static final i(ILb0/m0;Lb0/k0;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Lc0/v;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Lb0/i0;
    .locals 56

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    const/16 v31, 0x1

    const/4 v9, 0x0

    if-ltz v13, :cond_0

    move/from16 v0, v31

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v0, v31

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v32, 0xffffffffL

    const/16 v34, 0x20

    if-gtz v1, :cond_6

    .line 5
    invoke-static {v14, v15}, Lk3/c;->n(J)I

    move-result v18

    .line 6
    invoke-static {v14, v15}, Lk3/c;->m(J)I

    move-result v19

    .line 7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lb0/k0;->g()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 9
    invoke-virtual/range {v16 .. v30}, Lc0/v;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Lc0/p0;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p21, :cond_4

    .line 10
    invoke-virtual/range {p17 .. p17}, Lc0/v;->i()J

    move-result-wide v0

    .line 11
    sget-object v2, Lk3/o;->b:Lk3/o$a;

    invoke-virtual {v2}, Lk3/o$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v34

    long-to-int v2, v2

    .line 12
    invoke-static {v14, v15, v2}, Lk3/d;->g(JI)I

    move-result v18

    and-long v0, v0, v32

    long-to-int v0, v0

    .line 13
    invoke-static {v14, v15, v0}, Lk3/d;->f(JI)I

    move-result v19

    .line 14
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb0/d0;

    invoke-direct {v2}, Lb0/d0;-><init>()V

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v48

    neg-int v0, v13

    add-int v50, v6, p5

    if-eqz p12, :cond_5

    .line 16
    sget-object v1, Lw/r1;->d:Lw/r1;

    :goto_2
    move-object/from16 v53, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lw/r1;->e:Lw/r1;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v35, Lb0/i0;

    const/16 v42, 0x0

    const/16 v51, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v54, p5

    move/from16 v55, p6

    move/from16 v52, p15

    move-object/from16 v44, p16

    move/from16 v45, p18

    move-object/from16 v43, p23

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move/from16 v49, v0

    invoke-direct/range {v35 .. v55}, Lb0/i0;-><init>(Lb0/l0;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLw/r1;II)V

    return-object v35

    .line 18
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    if-nez p7, :cond_7

    if-gez v3, :cond_7

    add-int/2addr v0, v3

    move v3, v9

    .line 19
    :cond_7
    new-instance v4, Lkotlin/collections/o;

    invoke-direct {v4}, Lkotlin/collections/o;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_8

    move/from16 v5, p6

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_5
    if-gez v11, :cond_9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Lb0/m0;->c(I)Lb0/l0;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v9, v12}, Lkotlin/collections/o;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Lb0/l0;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_9
    if-ge v11, v5, :cond_a

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_a
    sub-int/2addr v11, v5

    add-int v12, v6, p5

    move/from16 p7, v3

    .line 23
    invoke-static {v12, v9}, Lkotlin/ranges/f;->h(II)I

    move-result v3

    neg-int v9, v11

    move/from16 v17, p7

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/j;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    if-lt v9, v3, :cond_b

    .line 25
    invoke-virtual {v4, v8}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v16, v31

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 27
    invoke-virtual {v4, v8}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/l0;

    invoke-virtual {v10}, Lb0/l0;->d()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move/from16 v8, p7

    move/from16 v35, v16

    move/from16 v10, v17

    :goto_7
    if-ge v10, v1, :cond_11

    if-lt v9, v3, :cond_d

    if-lez v9, :cond_d

    .line 28
    invoke-virtual {v4}, Lkotlin/collections/o;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 29
    :cond_d
    invoke-virtual {v2, v10}, Lb0/m0;->c(I)Lb0/l0;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lb0/l0;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    .line 31
    :cond_e
    invoke-virtual {v1}, Lb0/l0;->d()I

    move-result v16

    add-int v9, v9, v16

    if-gt v9, v5, :cond_f

    .line 32
    invoke-virtual {v1}, Lb0/l0;->b()[Lb0/j0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/t;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb0/j0;

    move/from16 p7, v3

    invoke-virtual/range {v16 .. v16}, Lb0/j0;->getIndex()I

    move-result v3

    move/from16 p8, v5

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v10, 0x1

    .line 33
    invoke-virtual {v1}, Lb0/l0;->d()I

    move-result v1

    sub-int/2addr v11, v1

    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v8, v3

    move/from16 v35, v31

    goto :goto_8

    :cond_f
    move/from16 p7, v3

    move/from16 p8, v5

    .line 35
    :cond_10
    invoke-virtual {v4, v1}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v9, v6, :cond_13

    sub-int v1, v6, v9

    sub-int/2addr v11, v1

    add-int/2addr v9, v1

    :goto_a
    if-ge v11, v13, :cond_12

    if-lez v8, :cond_12

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-virtual {v2, v8}, Lb0/m0;->c(I)Lb0/l0;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, Lkotlin/collections/o;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Lb0/l0;->d()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_a

    :cond_12
    add-int/2addr v1, v0

    if-gez v11, :cond_14

    add-int/2addr v1, v11

    add-int/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    .line 39
    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Llh/c;->a(I)I

    move-result v3

    invoke-static {v1}, Llh/c;->a(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    move v8, v3

    goto :goto_c

    :cond_15
    move/from16 v8, p9

    :goto_c
    sub-float v3, p9, v8

    const/4 v5, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_16
    move/from16 v36, v5

    if-ltz v11, :cond_17

    move/from16 v0, v31

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    .line 43
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v10, v11

    .line 45
    invoke-virtual {v4}, Lkotlin/collections/o;->q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lb0/l0;

    if-eqz v24, :cond_19

    .line 46
    invoke-virtual/range {v24 .. v24}, Lb0/l0;->b()[Lb0/j0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/j0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lb0/j0;->getIndex()I

    move-result v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    .line 47
    :goto_e
    invoke-virtual {v4}, Lkotlin/collections/o;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/l0;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lb0/l0;->b()[Lb0/j0;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/collections/t;->K0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/j0;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lb0/j0;->getIndex()I

    move-result v1

    move v5, v1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 48
    :goto_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v25, 0x0

    move-object/from16 v26, v25

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1d

    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 50
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1c

    if-ge v1, v0, :cond_1c

    move/from16 v27, v0

    .line 51
    invoke-virtual {v2, v1}, Lb0/m0;->e(I)I

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, Lb0/m0;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v0

    .line 53
    invoke-virtual/range {v16 .. v21}, Lb0/k0;->d(IIIJ)Lb0/j0;

    move-result-object v0

    if-nez v26, :cond_1b

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_1b
    move-object/from16 v1, v26

    .line 55
    :goto_11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    goto :goto_12

    :cond_1c
    move/from16 v27, v0

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p7

    move/from16 v0, v27

    goto :goto_10

    :cond_1d
    move/from16 v27, v0

    if-nez v26, :cond_1e

    .line 56
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v26

    :cond_1e
    move/from16 v1, p0

    move/from16 v3, p21

    move v0, v5

    move/from16 v37, v27

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, Lb0/h0;->h(IILb0/m0;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;

    move-result-object v5

    move/from16 v38, v0

    move v0, v1

    move-object v1, v2

    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_24

    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 60
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v16, v3

    add-int/lit8 v3, v38, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_21

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 63
    check-cast v17, Lb0/l0;

    move/from16 v18, v0

    .line 64
    invoke-virtual/range {v17 .. v17}, Lb0/l0;->b()[Lb0/j0;

    move-result-object v0

    move/from16 p8, v3

    .line 65
    array-length v3, v0

    move-object/from16 p9, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_20

    aget-object v17, p9, v0

    move/from16 v19, v0

    .line 66
    invoke-virtual/range {v17 .. v17}, Lb0/j0;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_16

    :cond_1f
    add-int/lit8 v0, v19, 0x1

    goto :goto_15

    :cond_20
    add-int/lit8 v0, v18, 0x1

    move/from16 v3, p8

    goto :goto_14

    .line 67
    :cond_21
    invoke-virtual {v1, v2}, Lb0/m0;->e(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v3}, Lb0/m0;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v19, v0

    move/from16 v22, v16

    move-object/from16 v0, p2

    move/from16 v16, p7

    .line 69
    invoke-virtual/range {v0 .. v5}, Lb0/k0;->d(IIIJ)Lb0/j0;

    move-result-object v1

    if-nez v25, :cond_22

    .line 70
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v25

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    :goto_16
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v22, v16

    const/16 v19, 0x0

    move/from16 v16, p7

    :goto_17
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_13

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v19, 0x0

    if-nez v25, :cond_25

    .line 72
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v25

    :cond_25
    move-object/from16 v2, v25

    if-gtz p4, :cond_28

    if-gez p6, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    move/from16 v27, v11

    move-object/from16 v39, v24

    goto :goto_1a

    .line 73
    :cond_28
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v19

    :goto_19
    move-object/from16 v4, v17

    if-ge v5, v0, :cond_27

    .line 74
    invoke-virtual {v4, v5}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/l0;

    invoke-virtual {v1}, Lb0/l0;->d()I

    move-result v1

    if-eqz v11, :cond_27

    if-gt v1, v11, :cond_27

    .line 75
    invoke-static {v4}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_27

    sub-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lb0/l0;

    move-object/from16 v17, v4

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_29

    .line 77
    invoke-static {v14, v15}, Lk3/c;->l(J)I

    move-result v0

    :goto_1b
    move v3, v0

    goto :goto_1c

    .line 78
    :cond_29
    invoke-static {v14, v15, v9}, Lk3/d;->g(JI)I

    move-result v0

    goto :goto_1b

    :goto_1c
    if-eqz p12, :cond_2a

    .line 79
    invoke-static {v14, v15, v9}, Lk3/d;->f(JI)I

    move-result v0

    goto :goto_1d

    .line 80
    :cond_2a
    invoke-static {v14, v15}, Lk3/c;->k(J)I

    move-result v0

    .line 81
    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_1e
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move/from16 v11, p15

    move v13, v8

    move v5, v9

    move v7, v10

    move/from16 v42, v12

    move/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v1, v26

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    goto :goto_1f

    :cond_2b
    move-object/from16 v1, v18

    .line 82
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    .line 83
    :goto_1f
    invoke-static/range {v0 .. v12}, Lb0/h0;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v20

    move/from16 v18, v3

    move/from16 v19, v4

    move v10, v6

    float-to-int v0, v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Lb0/k0;->g()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    move/from16 v17, v0

    move/from16 v28, v5

    .line 85
    invoke-virtual/range {v16 .. v30}, Lc0/v;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Lc0/p0;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object/from16 v0, v20

    move/from16 v11, v24

    move/from16 v12, v28

    if-nez v11, :cond_2f

    .line 86
    invoke-virtual/range {p17 .. p17}, Lc0/v;->i()J

    move-result-wide v1

    .line 87
    sget-object v5, Lk3/o;->b:Lk3/o$a;

    invoke-virtual {v5}, Lk3/o$a;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lk3/o;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz p12, :cond_2c

    move v5, v4

    goto :goto_20

    :cond_2c
    move v5, v3

    :goto_20
    shr-long v6, v1, v34

    long-to-int v6, v6

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Lk3/d;->g(JI)I

    move-result v3

    and-long v1, v1, v32

    long-to-int v1, v1

    .line 89
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v15, v1}, Lk3/d;->f(JI)I

    move-result v1

    if-eqz p12, :cond_2d

    move v2, v1

    goto :goto_21

    :cond_2d
    move v2, v3

    :goto_21
    if-eq v2, v5, :cond_2e

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v9, v40

    :goto_22
    if-ge v9, v4, :cond_2e

    .line 91
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lb0/j0;

    .line 93
    invoke-virtual {v5, v2}, Lb0/j0;->v(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_2e
    move v8, v1

    :goto_23
    move v7, v3

    goto :goto_24

    :cond_2f
    move v8, v4

    goto :goto_23

    .line 94
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lb0/k0;->f()Ln/m;

    move-result-object v4

    .line 95
    new-instance v9, Lb0/e0;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v2, v1}, Lb0/e0;-><init>(Lb0/m0;Lb0/k0;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v0

    move/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v0, p28

    invoke-static/range {v0 .. v9}, Lc0/i1;->b(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Ln/m;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p0, -0x1

    if-ne v2, v4, :cond_31

    if-le v12, v10, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v31, v40

    .line 96
    :cond_31
    :goto_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lb0/f0;

    move-object/from16 v7, p24

    invoke-direct {v6, v7, v3, v0, v11}, Lb0/f0;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p29

    invoke-interface {v8, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 97
    invoke-static {v1, v2, v3, v0}, Lc0/o0;->b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p12, :cond_32

    .line 98
    sget-object v1, Lw/r1;->d:Lw/r1;

    :goto_26
    move-object/from16 v18, v1

    move v4, v13

    move-object v13, v0

    goto :goto_27

    :cond_32
    sget-object v1, Lw/r1;->e:Lw/r1;

    goto :goto_26

    .line 99
    :goto_27
    new-instance v0, Lb0/i0;

    move/from16 v16, p0

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v17, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v7, v35

    move/from16 v6, v36

    move-object/from16 v1, v39

    move/from16 v14, v41

    move/from16 v15, v42

    invoke-direct/range {v0 .. v20}, Lb0/i0;-><init>(Lb0/l0;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLw/r1;II)V

    return-object v0
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lb0/j0;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Lb0/j0;->t(Landroidx/compose/ui/layout/a1$a;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb0/j0;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Lb0/j0;->t(Landroidx/compose/ui/layout/a1$a;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
