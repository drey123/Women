.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Landroidx/compose/animation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    sget-object v6, Lk3/o;->b:Lk3/o$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lk3/o$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    const/16 v13, 0x20

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-ge v10, v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object/from16 v9, v16

    .line 37
    .line 38
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    const-wide v18, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    instance-of v12, v11, Landroidx/compose/animation/c$a;

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    move-object v14, v11

    .line 54
    check-cast v14, Landroidx/compose/animation/c$a;

    .line 55
    .line 56
    :cond_0
    if-eqz v14, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14}, Landroidx/compose/animation/c$a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v11, v15, :cond_1

    .line 63
    .line 64
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-long v11, v7

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v13, v9

    .line 79
    and-long v13, v13, v18

    .line 80
    .line 81
    or-long/2addr v11, v13

    .line 82
    invoke-static {v11, v12}, Lk3/o;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    aput-object v6, v5, v10

    .line 89
    .line 90
    move-wide v6, v11

    .line 91
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v17, 0x0

    .line 95
    .line 96
    const-wide v18, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move/from16 v9, v17

    .line 106
    .line 107
    :goto_1
    if-ge v9, v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 114
    .line 115
    aget-object v11, v5, v9

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v5, v9

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    shr-long v1, v6, v13

    .line 135
    .line 136
    long-to-int v1, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    if-nez v4, :cond_6

    .line 139
    .line 140
    move-object v1, v14

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    aget-object v1, v5, v17

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/collections/t;->k0([Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move/from16 v3, v17

    .line 159
    .line 160
    :goto_2
    if-gt v15, v2, :cond_b

    .line 161
    .line 162
    move v8, v15

    .line 163
    :goto_3
    aget-object v9, v5, v8

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move/from16 v10, v17

    .line 173
    .line 174
    :goto_4
    if-ge v3, v10, :cond_a

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    move v3, v10

    .line 178
    :cond_a
    if-eq v8, v2, :cond_b

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move/from16 v1, v17

    .line 191
    .line 192
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    and-long v2, v6, v18

    .line 199
    .line 200
    long-to-int v9, v2

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    if-nez v4, :cond_e

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-object v14, v5, v17

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/t;->k0([Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_f

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    if-eqz v14, :cond_10

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_7

    .line 221
    :cond_10
    move/from16 v3, v17

    .line 222
    .line 223
    :goto_7
    if-gt v15, v2, :cond_13

    .line 224
    .line 225
    :goto_8
    aget-object v4, v5, v15

    .line 226
    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_9

    .line 234
    :cond_11
    move/from16 v6, v17

    .line 235
    .line 236
    :goto_9
    if-ge v3, v6, :cond_12

    .line 237
    .line 238
    move-object v14, v4

    .line 239
    move v3, v6

    .line 240
    :cond_12
    if-eq v15, v2, :cond_13

    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    goto :goto_b

    .line 252
    :cond_14
    move/from16 v9, v17

    .line 253
    .line 254
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_15

    .line 259
    .line 260
    iget-object v2, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/c;

    .line 261
    .line 262
    int-to-long v3, v1

    .line 263
    shl-long/2addr v3, v13

    .line 264
    int-to-long v6, v9

    .line 265
    and-long v6, v6, v18

    .line 266
    .line 267
    or-long/2addr v3, v6

    .line 268
    invoke-static {v3, v4}, Lk3/o;->c(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/c;->m(J)V

    .line 273
    .line 274
    .line 275
    :cond_15
    new-instance v2, Landroidx/compose/animation/b$a;

    .line 276
    .line 277
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/b$a;-><init>([Landroidx/compose/ui/layout/a1;Landroidx/compose/animation/b;II)V

    .line 278
    .line 279
    .line 280
    const/16 v25, 0x4

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 v20, p1

    .line 287
    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    move/from16 v22, v9

    .line 293
    .line 294
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method
