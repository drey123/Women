.class public abstract Ld0/l0;
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

.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILn/f0;I)Ld0/m;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Ld0/l0;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZILn/f0;)Ld0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ld0/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/k0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/a1$a;->l0(Lkotlin/jvm/functions/Function1;)V

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

.method public static d(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILn/f0;I)Ld0/m;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Ld0/l0;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZILn/f0;)Ld0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/l0;->m(Ljava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Ld0/m;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ld0/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld0/m;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Ld0/m;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/m;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v10, :cond_2

    .line 50
    .line 51
    move v11, v2

    .line 52
    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, Ld0/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Ld0/m;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Ld0/m;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v2, p0

    .line 68
    move v3, p2

    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move/from16 v9, p6

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/m;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    move-object v0, v12

    .line 94
    :cond_1
    if-eq v11, v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p0, v0

    .line 100
    :goto_1
    check-cast p0, Ld0/m;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILw/r1;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    add-int v7, p13, v6

    .line 16
    .line 17
    sget-object v8, Lw/r1;->d:Lw/r1;

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    move v10, v2

    .line 22
    :goto_0
    move/from16 v8, p7

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v10, v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    move/from16 v12, p6

    .line 34
    .line 35
    if-ge v12, v8, :cond_1

    .line 36
    .line 37
    move v8, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v8, v9

    .line 40
    :goto_2
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v12, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v12, v9

    .line 47
    :goto_3
    if-nez v12, :cond_3

    .line 48
    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v13, "non-zero pagesScrollOffset="

    .line 52
    .line 53
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Ly/e;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/2addr v12, v13

    .line 77
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    add-int/2addr v12, v13

    .line 82
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_c

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v11, v9

    .line 101
    :goto_4
    if-nez v11, :cond_5

    .line 102
    .line 103
    const-string v3, "No extra pages"

    .line 104
    .line 105
    invoke-static {v3}, Ly/e;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-array v11, v3, [I

    .line 113
    .line 114
    :goto_5
    if-ge v9, v3, :cond_6

    .line 115
    .line 116
    aput p13, v11, v9

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    new-array v13, v3, [I

    .line 122
    .line 123
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    .line 124
    .line 125
    invoke-interface {p0, v6}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v7, p0}, Landroidx/compose/foundation/layout/Arrangement$a;->c(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object p0, Lw/r1;->d:Lw/r1;

    .line 134
    .line 135
    if-ne v4, p0, :cond_7

    .line 136
    .line 137
    move-object/from16 v9, p11

    .line 138
    .line 139
    invoke-interface {v8, v9, v10, v11, v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object/from16 v9, p11

    .line 144
    .line 145
    sget-object v12, Lk3/q;->d:Lk3/q;

    .line 146
    .line 147
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-static {v13}, Lkotlin/collections/t;->e0([I)Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-static {p0}, Lkotlin/ranges/f;->z(Lkotlin/ranges/c;)Lkotlin/ranges/c;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_7
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p0}, Lkotlin/ranges/c;->o()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-lez p0, :cond_9

    .line 174
    .line 175
    if-le v4, v6, :cond_a

    .line 176
    .line 177
    :cond_9
    if-gez p0, :cond_f

    .line 178
    .line 179
    if-gt v6, v4, :cond_f

    .line 180
    .line 181
    :cond_a
    :goto_8
    aget v7, v13, v4

    .line 182
    .line 183
    invoke-static {v4, v5, v3}, Ld0/l0;->h(IZI)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ld0/m;

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    sub-int v7, v10, v7

    .line 196
    .line 197
    invoke-virtual {v8}, Ld0/m;->f()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v7, v9

    .line 202
    :cond_b
    invoke-virtual {v8, v7, v1, v2}, Ld0/m;->h(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-eq v4, v6, :cond_f

    .line 209
    .line 210
    add-int/2addr v4, p0

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    move v5, v3

    .line 217
    move v4, v9

    .line 218
    :goto_9
    if-ge v4, p0, :cond_d

    .line 219
    .line 220
    move-object/from16 v6, p2

    .line 221
    .line 222
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ld0/m;

    .line 227
    .line 228
    sub-int/2addr v5, v7

    .line 229
    invoke-virtual {v8, v5, v1, v2}, Ld0/m;->h(III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    move v4, v9

    .line 243
    :goto_a
    if-ge v4, p0, :cond_e

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ld0/m;

    .line 250
    .line 251
    invoke-virtual {v5, v3, v1, v2}, Ld0/m;->h(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/2addr v3, v7

    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_b
    if-ge v9, p0, :cond_f

    .line 266
    .line 267
    move-object/from16 v0, p3

    .line 268
    .line 269
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ld0/m;

    .line 274
    .line 275
    invoke-virtual {v4, v3, v1, v2}, Ld0/m;->h(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/2addr v3, v7

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    return-object v14
.end method

.method public static final h(IZI)I
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

.method public static final i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    if-gt v3, v2, :cond_3

    .line 58
    .line 59
    if-ge v2, p1, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v0
.end method

.method public static final j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v1
.end method

.method public static final k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZILn/f0;)Ld0/m;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld0/f0;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->t2(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    move-wide v7, p2

    .line 42
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p1, v2}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :goto_1
    new-instance v0, Ld0/m;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move v1, p1

    .line 60
    move-wide/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    move-object/from16 v8, p8

    .line 65
    .line 66
    move-object/from16 v9, p9

    .line 67
    .line 68
    move-object/from16 v10, p10

    .line 69
    .line 70
    move/from16 v11, p11

    .line 71
    .line 72
    move/from16 v2, p12

    .line 73
    .line 74
    invoke-direct/range {v0 .. v12}, Ld0/m;-><init>(IILjava/util/List;JLjava/lang/Object;Lw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final l(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILd0/f0;IIIIIIJLw/r1;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function3;Ln/f0;)Ld0/o0;
    .locals 33

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v5, p11

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    const/16 v29, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    move/from16 v8, v29

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_1

    .line 1
    const-string v8, "negative beforeContentPadding"

    .line 2
    invoke-static {v8}, Ly/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v8, v29

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    .line 3
    const-string v8, "negative afterContentPadding"

    .line 4
    invoke-static {v8}, Ly/e;->a(Ljava/lang/String;)V

    :cond_3
    add-int v8, p17, p6

    .line 5
    invoke-static {v8, v7}, Lkotlin/ranges/f;->h(II)I

    move-result v8

    move/from16 v9, p18

    .line 6
    invoke-static {v9, v6}, Lkotlin/ranges/f;->l(II)I

    move-result v9

    .line 7
    sget-object v10, Lw/r1;->d:Lw/r1;

    if-ne v5, v10, :cond_4

    .line 8
    invoke-static/range {p9 .. p10}, Lk3/c;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    move/from16 v16, p17

    :goto_2
    if-eq v5, v10, :cond_5

    .line 9
    invoke-static/range {p9 .. p10}, Lk3/c;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v15 .. v20}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    if-gtz v6, :cond_6

    move-wide/from16 v10, p9

    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 12
    invoke-static {v10, v11}, Lk3/c;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Lk3/c;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ld0/g0;

    invoke-direct {v3}, Ld0/g0;-><init>()V

    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    new-instance v0, Ld0/o0;

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v25}, Ld0/o0;-><init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p9

    move v0, v9

    move/from16 v1, p7

    move/from16 v5, p8

    :goto_4
    if-lez v1, :cond_7

    if-lez v5, :cond_7

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v8

    goto :goto_4

    :cond_7
    mul-int/lit8 v5, v5, -0x1

    if-lt v1, v6, :cond_8

    add-int/lit8 v1, v6, -0x1

    move v5, v7

    .line 14
    :cond_8
    new-instance v9, Lkotlin/collections/o;

    invoke-direct {v9}, Lkotlin/collections/o;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_9

    move/from16 v13, p6

    goto :goto_5

    :cond_9
    move v13, v7

    :goto_5
    add-int/2addr v13, v12

    add-int/2addr v5, v13

    move v15, v7

    :goto_6
    if-gez v5, :cond_a

    if-lez v1, :cond_a

    add-int/lit8 v16, v1, -0x1

    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v1, v15

    move-object/from16 v15, p0

    .line 16
    invoke-static/range {v15 .. v28}, Ld0/l0;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZILn/f0;)Ld0/m;

    move-result-object v4

    .line 17
    invoke-virtual {v9, v7, v4}, Lkotlin/collections/o;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Ld0/m;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v5, v8

    move-object/from16 v4, p24

    move/from16 v1, v16

    goto :goto_6

    :cond_a
    if-ge v5, v13, :cond_b

    move v5, v13

    :cond_b
    sub-int/2addr v5, v13

    add-int v4, v14, p5

    move/from16 p7, v1

    .line 19
    invoke-static {v4, v7}, Lkotlin/ranges/f;->h(II)I

    move-result v1

    neg-int v7, v5

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 p18, v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_7
    invoke-virtual {v9}, Lkotlin/collections/j;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    if-lt v7, v1, :cond_c

    .line 21
    invoke-virtual {v9, v4}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v19, v29

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move/from16 v5, p18

    move/from16 v4, v16

    move/from16 v31, v19

    :goto_8
    if-ge v4, v6, :cond_e

    if-lt v7, v1, :cond_f

    if-lez v7, :cond_f

    .line 23
    invoke-virtual {v9}, Lkotlin/collections/o;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v15

    move v15, v4

    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_c

    .line 24
    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move/from16 p18, v1

    move/from16 v16, v4

    move v4, v15

    move-object/from16 v15, p0

    .line 25
    invoke-static/range {v15 .. v28}, Ld0/l0;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZILn/f0;)Ld0/m;

    move-result-object v1

    move/from16 v15, v16

    move/from16 v16, v5

    add-int/lit8 v5, v6, -0x1

    if-ne v15, v5, :cond_10

    move/from16 v19, p17

    goto :goto_a

    :cond_10
    move/from16 v19, v8

    :goto_a
    add-int v7, v7, v19

    if-gt v7, v13, :cond_11

    if-eq v15, v5, :cond_11

    add-int/lit8 v1, v15, 0x1

    sub-int v5, v16, v8

    .line 26
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v31, v29

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {v1}, Ld0/m;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-virtual {v9, v1}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    move/from16 v1, p7

    move/from16 v5, v16

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v15

    move v15, v4

    move/from16 v4, p7

    move/from16 p7, v1

    move/from16 v1, p18

    goto :goto_8

    :goto_c
    if-ge v7, v14, :cond_13

    sub-int v1, v14, v7

    sub-int v5, v16, v1

    add-int/2addr v7, v1

    move v1, v4

    move/from16 v4, p7

    :goto_d
    if-ge v5, v2, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v16, v4, -0x1

    .line 29
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v13, v15

    move-object/from16 v15, p0

    .line 30
    invoke-static/range {v15 .. v28}, Ld0/l0;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZILn/f0;)Ld0/m;

    move-result-object v4

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v9, v15, v4}, Lkotlin/collections/o;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, Ld0/m;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v8

    move v15, v13

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move v13, v15

    const/4 v15, 0x0

    if-gez v5, :cond_14

    add-int/2addr v7, v5

    move v5, v15

    goto :goto_e

    :cond_13
    move v13, v15

    const/4 v15, 0x0

    move v1, v4

    move/from16 v5, v16

    move/from16 v4, p7

    :cond_14
    :goto_e
    if-ltz v5, :cond_15

    move/from16 v16, v29

    goto :goto_f

    :cond_15
    move/from16 v16, v15

    :goto_f
    if-nez v16, :cond_16

    .line 33
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 34
    invoke-static/range {v16 .. v16}, Ly/e;->a(Ljava/lang/String;)V

    :cond_16
    move/from16 p7, v1

    neg-int v1, v5

    .line 35
    invoke-virtual {v9}, Lkotlin/collections/o;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld0/m;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v28, v1

    :cond_18
    move/from16 v32, v5

    move-object/from16 v1, v16

    goto :goto_12

    .line 36
    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v15, :cond_18

    if-eqz v5, :cond_18

    if-gt v8, v5, :cond_18

    .line 37
    invoke-static {v9}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_18

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v9, v1}, Lkotlin/collections/o;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld0/m;

    move/from16 v2, p4

    goto :goto_11

    .line 39
    :goto_12
    new-instance v15, Ld0/h0;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v27}, Ld0/h0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILn/f0;)V

    invoke-static {v4, v0, v3, v15}, Ld0/l0;->j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p7

    move/from16 v15, v30

    :goto_13
    if-ge v15, v4, :cond_1a

    .line 41
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 42
    check-cast v16, Ld0/m;

    move-object/from16 p7, v2

    .line 43
    invoke-virtual/range {v16 .. v16}, Ld0/m;->b()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_13

    :cond_1a
    move-object/from16 p7, v2

    .line 44
    invoke-virtual {v9}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/m;

    invoke-virtual {v2}, Ld0/m;->getIndex()I

    move-result v2

    .line 45
    new-instance v15, Ld0/i0;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v15 .. v27}, Ld0/i0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLd0/f0;JLw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILn/f0;)V

    move-object/from16 v4, v22

    move-wide/from16 v22, v17

    invoke-static {v2, v6, v0, v3, v15}, Ld0/l0;->i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v30

    :goto_14
    if-ge v15, v3, :cond_1b

    .line 47
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 48
    check-cast v16, Ld0/m;

    move/from16 v21, v0

    .line 49
    invoke-virtual/range {v16 .. v16}, Ld0/m;->b()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    goto :goto_14

    :cond_1b
    move/from16 v21, v0

    .line 50
    invoke-virtual {v9}, Lkotlin/collections/o;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v29

    goto :goto_15

    :cond_1c
    move/from16 v0, v30

    .line 53
    :goto_15
    sget-object v3, Lw/r1;->d:Lw/r1;

    if-ne v4, v3, :cond_1d

    move v15, v5

    goto :goto_16

    :cond_1d
    move v15, v7

    .line 54
    :goto_16
    invoke-static {v10, v11, v15}, Lk3/d;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_1e

    move v5, v7

    .line 55
    :cond_1e
    invoke-static {v10, v11, v5}, Lk3/d;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move-object v10, v2

    move-object/from16 v16, v4

    move v2, v8

    move-object v8, v9

    move/from16 v24, v12

    move v11, v15

    move/from16 v15, v28

    move-object/from16 v9, p7

    move v12, v3

    move v3, v13

    move v13, v7

    move-object/from16 v7, p0

    .line 56
    invoke-static/range {v7 .. v20}, Ld0/l0;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILw/r1;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1f

    move-object/from16 v17, v1

    move-object v1, v7

    :goto_17
    move/from16 p2, v2

    goto :goto_19

    .line 57
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v30

    :goto_18
    if-ge v5, v4, :cond_21

    .line 59
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 60
    move-object/from16 v16, v15

    check-cast v16, Ld0/m;

    move-object/from16 v17, v1

    .line 61
    invoke-virtual/range {v16 .. v16}, Ld0/m;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/collections/o;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ld0/m;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Ld0/m;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_20

    .line 62
    invoke-virtual/range {v16 .. v16}, Ld0/m;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/m;

    invoke-virtual {v2}, Ld0/m;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_20

    .line 63
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_18

    :cond_21
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_17

    .line 64
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1b

    .line 65
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1a
    if-ge v4, v2, :cond_22

    .line 67
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v9, v5

    check-cast v9, Ld0/m;

    .line 69
    invoke-virtual {v9}, Ld0/m;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/collections/o;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/m;

    invoke-virtual {v15}, Ld0/m;->getIndex()I

    move-result v15

    if-ge v9, v15, :cond_24

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 71
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1d

    .line 72
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1c
    if-ge v4, v2, :cond_25

    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v9, v5

    check-cast v9, Ld0/m;

    .line 76
    invoke-virtual {v9}, Ld0/m;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/m;

    invoke-virtual {v10}, Ld0/m;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_27

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :goto_1d
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v10, p8

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p24

    move v15, v3

    move/from16 v16, v11

    move/from16 v3, p5

    .line 78
    invoke-static/range {v0 .. v6}, Ld0/l0;->f(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Ld0/m;

    move-result-object v11

    move-object/from16 v20, v1

    if-eqz v11, :cond_28

    .line 79
    invoke-virtual {v11}, Ld0/m;->getIndex()I

    move-result v1

    move v5, v1

    :goto_1e
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_1f

    :cond_28
    move/from16 v5, v30

    goto :goto_1e

    .line 80
    :goto_1f
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    .line 81
    invoke-virtual {v11}, Ld0/m;->getOffset()I

    move-result v0

    goto :goto_20

    :cond_29
    move/from16 v0, v30

    :goto_20
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->p(FFF)F

    move-result v0

    .line 83
    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ld0/j0;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, Ld0/j0;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    if-lt v15, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v14, v30

    :goto_22
    move v12, v0

    goto :goto_24

    :cond_2c
    :goto_23
    move/from16 v14, v29

    goto :goto_22

    .line 84
    :goto_24
    new-instance v0, Ld0/o0;

    move/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move v7, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v20

    move/from16 v9, v21

    move/from16 v17, v31

    move/from16 v13, v32

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v24}, Ld0/o0;-><init>(Ljava/util/List;IIILw/r1;IIZILd0/m;Ld0/m;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final m(Ljava/util/List;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ld0/m;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ld0/m;->g(Landroidx/compose/ui/layout/a1$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
