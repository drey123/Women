.class public abstract La0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(La0/g0;I)La0/f0;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, La0/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, La0/z;-><init>(Ljava/util/List;Ljava/util/List;Z)V

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

.method public static synthetic d(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La0/d0;->j(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
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
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v7, v4

    .line 34
    :goto_3
    if-nez v7, :cond_3

    .line 35
    .line 36
    const-string v7, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-static {v7}, Ly/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v4

    .line 76
    :goto_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    const-string p1, "no extra items"

    .line 79
    .line 80
    invoke-static {p1}, Ly/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array v6, p1, [I

    .line 88
    .line 89
    :goto_5
    if-ge v4, p1, :cond_6

    .line 90
    .line 91
    invoke-static {v4, v2, p1}, La0/d0;->f(IZI)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, La0/f0;

    .line 100
    .line 101
    invoke-virtual {v3}, La0/f0;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aput v3, v6, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-array v8, p1, [I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz p8, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object/from16 v4, p12

    .line 118
    .line 119
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 124
    .line 125
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/rive/d;->a()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_8
    move-object/from16 v4, p12

    .line 133
    .line 134
    if-eqz p10, :cond_d

    .line 135
    .line 136
    sget-object v7, Lk3/q;->d:Lk3/q;

    .line 137
    .line 138
    move-object/from16 v3, p10

    .line 139
    .line 140
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-static {v8}, Lkotlin/collections/t;->e0([I)Lkotlin/ranges/IntRange;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-static {v1}, Lkotlin/ranges/f;->z(Lkotlin/ranges/c;)Lkotlin/ranges/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_7
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Lkotlin/ranges/c;->o()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_a

    .line 167
    .line 168
    if-le v3, v4, :cond_b

    .line 169
    .line 170
    :cond_a
    if-gez v1, :cond_11

    .line 171
    .line 172
    if-gt v4, v3, :cond_11

    .line 173
    .line 174
    :cond_b
    :goto_8
    aget v6, v8, v3

    .line 175
    .line 176
    invoke-static {v3, v2, p1}, La0/d0;->f(IZI)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, La0/f0;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    sub-int v6, v5, v6

    .line 189
    .line 190
    invoke-virtual {v7}, La0/f0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-int/2addr v6, v10

    .line 195
    :cond_c
    invoke-virtual {v7, v6, p3, p4}, La0/f0;->r(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eq v3, v4, :cond_11

    .line 202
    .line 203
    add-int/2addr v3, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 206
    .line 207
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lapp/rive/d;->a()V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v3, p7

    .line 219
    .line 220
    move v2, v4

    .line 221
    :goto_9
    if-ge v2, v1, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, La0/f0;

    .line 228
    .line 229
    invoke-virtual {v5}, La0/f0;->m()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-int/2addr v3, v6

    .line 234
    invoke-virtual {v5, v3, p3, p4}, La0/f0;->r(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    move/from16 v1, p7

    .line 248
    .line 249
    move v2, v4

    .line 250
    :goto_a
    if-ge v2, p1, :cond_10

    .line 251
    .line 252
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, La0/f0;

    .line 257
    .line 258
    invoke-virtual {v3, v1, p3, p4}, La0/f0;->r(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, La0/f0;->m()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr v1, v3

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    :goto_b
    if-ge v4, p0, :cond_11

    .line 277
    .line 278
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, La0/f0;

    .line 283
    .line 284
    invoke-virtual {v2, v1, p3, p4}, La0/f0;->r(III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, La0/f0;->m()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v1, v2

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    return-object v9
.end method

.method public static final f(IZI)I
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

.method public static final g(Ljava/util/List;La0/g0;IILjava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La0/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, La0/f0;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La0/f0;

    .line 23
    .line 24
    invoke-virtual {p0}, La0/f0;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    move v1, p0

    .line 34
    :goto_0
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v1, p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La0/f0;

    .line 68
    .line 69
    invoke-virtual {p0}, La0/f0;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-le p0, p2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La0/f0;

    .line 80
    .line 81
    invoke-virtual {p0}, La0/f0;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-ge p1, p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v3, p2, :cond_5

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-static/range {v2 .. v7}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-nez p3, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object p3
.end method

.method public static final h(ILa0/g0;ILjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-ltz p0, :cond_6

    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 50
    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-static/range {v3 .. v8}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    if-gez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    return-object v0
.end method

.method public static final i(ILa0/g0;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Lc0/v;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)La0/e0;
    .locals 41

    move/from16 v6, p17

    move-object/from16 v7, p18

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_6

    .line 5
    invoke-static/range {p9 .. p10}, Lk3/c;->n(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, Lk3/c;->m(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, La0/g0;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    move-object/from16 v15, p25

    .line 9
    invoke-virtual/range {v0 .. v14}, Lc0/v;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Lc0/p0;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p20, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Lc0/v;->i()J

    move-result-wide v0

    .line 11
    sget-object v4, Lk3/o;->b:Lk3/o$a;

    invoke-virtual {v4}, Lk3/o$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lk3/o;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v8, p9

    .line 12
    invoke-static {v8, v9, v2}, Lk3/d;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v8, v9, v0}, Lk3/d;->f(JI)I

    move-result v3

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La0/a0;

    invoke-direct {v2}, La0/a0;-><init>()V

    invoke-interface {v15, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v32

    move/from16 v5, p3

    neg-int v0, v5

    add-int v34, p2, p4

    if-eqz p11, :cond_5

    .line 16
    sget-object v1, Lw/r1;->d:Lw/r1;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lw/r1;->e:Lw/r1;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, La0/g0;->g()J

    move-result-wide v30

    .line 18
    new-instance v20, La0/e0;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p21

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, La0/e0;-><init>(La0/f0;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLw/r1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    :cond_6
    move/from16 v14, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p25

    if-lt v0, v14, :cond_7

    add-int/lit8 v0, v14, -0x1

    move v1, v13

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v1, v13

    :cond_8
    move v12, v2

    .line 20
    new-instance v2, Lkotlin/collections/o;

    invoke-direct {v2}, Lkotlin/collections/o;-><init>()V

    neg-int v3, v11

    if-gez p5, :cond_9

    move/from16 v4, p5

    goto :goto_5

    :cond_9
    move v4, v13

    :goto_5
    add-int/2addr v4, v3

    add-int/2addr v1, v4

    move v5, v13

    :goto_6
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    move/from16 v20, v4

    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x0

    move v9, v1

    move/from16 p6, v12

    move/from16 v12, v20

    move/from16 v15, v21

    move-object/from16 v8, v22

    move v1, v0

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    move-result-object v2

    .line 22
    invoke-virtual {v8, v13, v2}, Lkotlin/collections/o;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, La0/f0;->d()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    invoke-virtual {v2}, La0/f0;->m()I

    move-result v0

    add-int/2addr v0, v9

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p25

    move-object v2, v8

    move v4, v12

    move/from16 v3, v23

    move/from16 v12, p6

    move-wide/from16 v8, p9

    goto :goto_6

    :cond_a
    move v9, v1

    move-object v8, v2

    move/from16 v23, v3

    move v15, v5

    move/from16 p6, v12

    move v12, v4

    if-ge v9, v12, :cond_b

    sub-int v4, v12, v9

    sub-int v1, p6, v4

    move v9, v1

    move v4, v12

    goto :goto_7

    :cond_b
    move v4, v9

    move/from16 v9, p6

    :goto_7
    sub-int/2addr v4, v12

    add-int v1, v10, p4

    .line 25
    invoke-static {v1, v13}, Lkotlin/ranges/f;->h(II)I

    move-result v2

    neg-int v3, v4

    move/from16 v20, v0

    move v5, v13

    move/from16 v21, v5

    .line 26
    :goto_8
    invoke-virtual {v8}, Lkotlin/collections/j;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    if-lt v3, v2, :cond_c

    .line 27
    invoke-virtual {v8, v5}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    .line 28
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v21, v16

    goto :goto_8

    :cond_c
    add-int/lit8 v20, v20, 0x1

    .line 29
    invoke-virtual {v8, v5}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/f0;

    invoke-virtual {v13}, La0/f0;->m()I

    move-result v13

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move v13, v0

    move v0, v1

    move v5, v15

    move/from16 v1, v20

    move v15, v3

    move/from16 v20, v4

    :goto_9
    if-ge v1, v14, :cond_e

    if-lt v15, v2, :cond_f

    if-lez v15, :cond_f

    .line 30
    invoke-virtual {v8}, Lkotlin/collections/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v24, v0

    move v0, v1

    move/from16 p6, v13

    move v13, v5

    goto :goto_c

    :cond_f
    :goto_a
    const/4 v4, 0x2

    move v3, v5

    const/4 v5, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v13

    move/from16 v13, v25

    move/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    move-result-object v2

    move v0, v1

    .line 32
    invoke-virtual {v2}, La0/f0;->m()I

    move-result v1

    add-int/2addr v15, v1

    if-gt v15, v12, :cond_10

    add-int/lit8 v1, v14, -0x1

    if-eq v0, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-virtual {v2}, La0/f0;->m()I

    move-result v2

    sub-int v20, v20, v2

    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v5, v13

    move/from16 v21, v16

    move v13, v1

    goto :goto_b

    .line 35
    :cond_10
    invoke-virtual {v2}, La0/f0;->d()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {v8, v2}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    move/from16 v13, p6

    move v5, v1

    :goto_b
    add-int/lit8 v1, v0, 0x1

    move/from16 v0, v24

    move/from16 v2, v25

    goto :goto_9

    :goto_c
    if-ge v15, v10, :cond_13

    sub-int v12, v10, v15

    sub-int v20, v20, v12

    add-int/2addr v15, v12

    move/from16 v1, p6

    move/from16 v2, v20

    :goto_d
    if-ge v2, v11, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    const-wide/16 v2, 0x0

    move/from16 p7, v15

    move v15, v0

    move-object/from16 v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, La0/g0;->f(La0/g0;IJILjava/lang/Object;)La0/f0;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v8, v3, v2}, Lkotlin/collections/o;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, La0/f0;->d()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 40
    invoke-virtual {v2}, La0/f0;->m()I

    move-result v2

    add-int v2, v20, v2

    move v0, v15

    move/from16 v15, p7

    goto :goto_d

    :cond_11
    move/from16 v20, v2

    move/from16 p7, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    add-int/2addr v12, v9

    if-gez v20, :cond_12

    add-int v12, v12, v20

    add-int v2, p7, v20

    move v5, v13

    move v13, v1

    move v1, v2

    move v2, v3

    goto :goto_e

    :cond_12
    move v5, v13

    move/from16 v2, v20

    move v13, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_13
    move v1, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    move v12, v9

    move v5, v13

    move/from16 v2, v20

    move/from16 v13, p6

    .line 41
    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 42
    invoke-static {v4}, Llh/c;->a(I)I

    move-result v4

    invoke-static {v12}, Llh/c;->a(I)I

    move-result v3

    if-ne v4, v3, :cond_14

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_14

    int-to-float v3, v12

    move v4, v3

    goto :goto_f

    :cond_14
    move/from16 v4, p8

    :goto_f
    sub-float v3, p8, v4

    const/16 v20, 0x0

    if-eqz p20, :cond_15

    if-le v12, v9, :cond_15

    cmpg-float v25, v3, v20

    if-gtz v25, :cond_15

    sub-int/2addr v12, v9

    int-to-float v9, v12

    add-float v20, v9, v3

    :cond_15
    if-ltz v2, :cond_16

    move/from16 v3, v16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_17

    .line 45
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 46
    invoke-static {v3}, Ly/e;->a(Ljava/lang/String;)V

    :cond_17
    neg-int v3, v2

    .line 47
    invoke-virtual {v8}, Lkotlin/collections/o;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/f0;

    if-gtz v11, :cond_19

    if-gez p5, :cond_18

    goto :goto_12

    :cond_18
    move/from16 p6, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_11
    move-object v1, v9

    goto :goto_15

    .line 48
    :cond_19
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 p6, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v12, :cond_1b

    .line 49
    invoke-virtual {v8, v1}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, La0/f0;

    move/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, La0/f0;->m()I

    move-result v3

    if-eqz v2, :cond_1a

    if-gt v3, v2, :cond_1a

    move/from16 p7, v2

    .line 50
    invoke-static {v8}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_1c

    sub-int v2, p7, v3

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v8, v1}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, La0/f0;

    move/from16 v3, v26

    goto :goto_13

    :cond_1a
    move/from16 p7, v2

    goto :goto_14

    :cond_1b
    move/from16 p7, v2

    move/from16 v26, v3

    :cond_1c
    :goto_14
    move/from16 v25, p7

    goto :goto_11

    .line 52
    :goto_15
    invoke-static {v13, v0, v6, v7}, La0/d0;->h(ILa0/g0;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_1d

    .line 54
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, La0/f0;

    .line 56
    invoke-virtual {v12}, La0/f0;->d()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 57
    :cond_1d
    invoke-static {v8, v0, v14, v6, v7}, La0/d0;->g(Ljava/util/List;La0/g0;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_1e

    .line 59
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, La0/f0;

    .line 61
    invoke-virtual {v9}, La0/f0;->d()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 62
    :cond_1e
    invoke-virtual {v8}, Lkotlin/collections/o;->first()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    move/from16 v27, v16

    goto :goto_18

    :cond_1f
    const/16 v27, 0x0

    :goto_18
    if-eqz p11, :cond_20

    move v9, v5

    :goto_19
    move-wide/from16 v6, p9

    goto :goto_1a

    :cond_20
    move/from16 v9, p6

    goto :goto_19

    .line 65
    :goto_1a
    invoke-static {v6, v7, v9}, Lk3/d;->g(JI)I

    move-result v9

    if-eqz p11, :cond_21

    move/from16 v5, p6

    .line 66
    :cond_21
    invoke-static {v6, v7, v5}, Lk3/d;->f(JI)I

    move-result v5

    move/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v3

    move v13, v4

    move v4, v5

    move-object v0, v8

    move v3, v9

    move v6, v10

    move/from16 v7, v26

    const/16 v26, 0x0

    move/from16 v5, p6

    move/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 67
    invoke-static/range {v0 .. v12}, La0/d0;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v0

    move v2, v3

    move v3, v4

    move v12, v5

    move-object v4, v1

    float-to-int v1, v13

    .line 68
    invoke-virtual/range {p1 .. p1}, La0/g0;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p23

    move/from16 v11, v25

    move/from16 v25, v13

    move-object/from16 v13, p21

    .line 69
    invoke-virtual/range {v0 .. v14}, Lc0/v;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Lc0/p0;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object v10, v6

    move v13, v11

    move v11, v8

    if-nez v11, :cond_25

    .line 70
    invoke-virtual/range {p16 .. p16}, Lc0/v;->i()J

    move-result-wide v0

    .line 71
    sget-object v5, Lk3/o;->b:Lk3/o$a;

    invoke-virtual {v5}, Lk3/o$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lk3/o;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz p11, :cond_22

    move v9, v3

    goto :goto_1b

    :cond_22
    move v9, v2

    :goto_1b
    shr-long v5, v0, v19

    long-to-int v5, v5

    .line 72
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, Lk3/d;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, Lk3/d;->f(JI)I

    move-result v5

    if-eqz p11, :cond_23

    move v0, v5

    goto :goto_1c

    :cond_23
    move v0, v2

    :goto_1c
    if-eq v0, v9, :cond_24

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v26

    :goto_1d
    if-ge v3, v1, :cond_24

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, La0/f0;

    .line 77
    invoke-virtual {v6, v0}, La0/f0;->s(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_24
    move v8, v5

    :goto_1e
    move v7, v2

    goto :goto_1f

    :cond_25
    move v8, v3

    goto :goto_1e

    .line 78
    :goto_1f
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, La0/f0;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_20

    :cond_26
    move/from16 v1, v26

    .line 79
    :goto_20
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/o;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f0;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, La0/f0;->getIndex()I

    move-result v0

    move v2, v0

    :goto_21
    move-object v3, v4

    goto :goto_22

    :cond_27
    move/from16 v2, v26

    goto :goto_21

    .line 80
    :goto_22
    invoke-virtual {v10}, La0/g0;->h()Ln/m;

    move-result-object v4

    .line 81
    new-instance v9, La0/b0;

    invoke-direct {v9, v10}, La0/b0;-><init>(La0/g0;)V

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v0, p24

    invoke-static/range {v0 .. v9}, Lc0/i1;->b(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Ln/m;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    const/4 v1, 0x0

    if-eqz v27, :cond_29

    .line 82
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f0;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, La0/f0;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :cond_28
    move-object v2, v1

    goto :goto_23

    .line 83
    :cond_29
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/o;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f0;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, La0/f0;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_23
    if-eqz v27, :cond_2b

    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/f0;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, La0/f0;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2a
    :goto_24
    move/from16 v14, p0

    goto :goto_25

    .line 85
    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/o;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/f0;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, La0/f0;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :goto_25
    if-lt v15, v14, :cond_2d

    move/from16 v6, p2

    if-le v12, v6, :cond_2c

    goto :goto_26

    :cond_2c
    move/from16 v3, v26

    goto :goto_27

    :cond_2d
    :goto_26
    move/from16 v3, v16

    .line 86
    :goto_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, La0/c0;

    move-object/from16 v8, p22

    invoke-direct {v7, v8, v4, v0, v11}, La0/c0;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p25

    invoke-interface {v15, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_2e

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_28

    :cond_2e
    move/from16 v2, v26

    :goto_28
    if-eqz v1, :cond_2f

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_29

    :cond_2f
    move/from16 v1, v26

    .line 89
    :goto_29
    invoke-static {v2, v1, v4, v0}, Lc0/o0;->b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_30

    .line 90
    sget-object v0, Lw/r1;->d:Lw/r1;

    :goto_2a
    move-object/from16 v17, v0

    goto :goto_2b

    :cond_30
    sget-object v0, Lw/r1;->e:Lw/r1;

    goto :goto_2a

    .line 91
    :goto_2b
    invoke-virtual {v10}, La0/g0;->g()J

    move-result-wide v10

    .line 92
    new-instance v0, La0/e0;

    move/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v16, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move v2, v13

    move v15, v14

    move/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v4, v25

    invoke-direct/range {v0 .. v20}, La0/e0;-><init>(La0/f0;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLw/r1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    check-cast v3, La0/f0;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, La0/f0;->q(Landroidx/compose/ui/layout/a1$a;Z)V

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
    check-cast v0, La0/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, La0/f0;->q(Landroidx/compose/ui/layout/a1$a;Z)V

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
