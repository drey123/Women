.class public final Lv0/y4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/y4;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0/y4;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lv0/y4;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Lv0/y4;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget v9, v0, Lv0/y4;->c:F

    .line 4
    .line 5
    iget-boolean v10, v0, Lv0/y4;->b:Z

    .line 6
    .line 7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-interface/range {p9 .. p9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v13, v0, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    move v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v0, p10

    .line 32
    .line 33
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/g;->f(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;FZFLk3/q;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v9}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 30
    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Lw0/a;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v2

    .line 73
    move v8, v5

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move v10, v5

    .line 79
    :goto_3
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 87
    .line 88
    invoke-static {v12}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v11, v7

    .line 105
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Lw0/a;->a(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v9, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v9, v5

    .line 134
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v10, v5

    .line 139
    :goto_6
    if-ge v10, v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 147
    .line 148
    invoke-static {v12}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v11, v7

    .line 165
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    iget v4, v0, Lv0/y4;->c:F

    .line 170
    .line 171
    invoke-static {v6, v2, v4}, Lm3/c;->c(IIF)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v11, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v11, v5

    .line 192
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move v4, v5

    .line 197
    :goto_9
    if-ge v4, v2, :cond_d

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v12, v10

    .line 204
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 205
    .line 206
    invoke-static {v12}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "TextField"

    .line 211
    .line 212
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v4, v5

    .line 237
    :goto_a
    if-ge v4, v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 245
    .line 246
    invoke-static {v13}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v14, "Hint"

    .line 251
    .line 252
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    move-object v7, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_b
    move v12, v5

    .line 282
    iget v13, v0, Lv0/y4;->c:F

    .line 283
    .line 284
    const/16 v5, 0xf

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static/range {v1 .. v6}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    iget-object v0, v0, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 300
    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/g;->d(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    .line 312
    .line 313
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lapp/rive/d;->a()V

    .line 317
    .line 318
    .line 319
    return v5
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_d

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-static {v7}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_c

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 62
    .line 63
    invoke-static {v9}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v6

    .line 80
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v8, v4

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 114
    .line 115
    invoke-static {v10}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v9, v6

    .line 132
    :goto_5
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v9, v4

    .line 157
    :goto_7
    if-ge v9, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v11, v10

    .line 164
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 165
    .line 166
    invoke-static {v11}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v10, v6

    .line 183
    :goto_8
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v10, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    move v10, v4

    .line 208
    :goto_a
    if-ge v10, v9, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    invoke-static {v12}, Lv0/w7;->k(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Hint"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    move-object v6, v11

    .line 230
    goto :goto_b

    .line 231
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    :goto_b
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :cond_b
    move v9, v4

    .line 253
    iget v10, v0, Lv0/y4;->c:F

    .line 254
    .line 255
    const/16 v15, 0xf

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v11 .. v16}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget-object v14, v0, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 272
    .line 273
    move v6, v3

    .line 274
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/g;->e(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    return v0

    .line 279
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    .line 284
    .line 285
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lapp/rive/d;->a()V

    .line 289
    .line 290
    .line 291
    return v4
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lv0/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/y4;->f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lv0/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/u4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/y4;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v9, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v16, 0xa

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-wide/from16 v10, p3

    .line 26
    .line 27
    invoke-static/range {v10 .. v17}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    move/from16 v6, v20

    .line 38
    .line 39
    :goto_0
    const/16 v21, 0x0

    .line 40
    .line 41
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 49
    .line 50
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "Leading"

    .line 55
    .line 56
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v7, v21

    .line 67
    .line 68
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v22, v21

    .line 80
    .line 81
    :goto_2
    invoke-static/range {v22 .. v22}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move/from16 v6, v20

    .line 90
    .line 91
    :goto_3
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v11, "Trailing"

    .line 105
    .line 106
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object/from16 v7, v21

    .line 117
    .line 118
    :goto_4
    move-object v11, v7

    .line 119
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    neg-int v5, v10

    .line 124
    const/4 v7, 0x2

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object/from16 v5, v21

    .line 137
    .line 138
    :goto_5
    invoke-static {v5}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v10, v6

    .line 143
    iget-object v6, v9, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v9, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    add-int/2addr v6, v7

    .line 172
    neg-int v7, v10

    .line 173
    sub-int v8, v7, v6

    .line 174
    .line 175
    neg-int v6, v6

    .line 176
    iget v10, v9, Lv0/y4;->c:F

    .line 177
    .line 178
    invoke-static {v8, v6, v10}, Lm3/c;->c(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    neg-int v2, v2

    .line 183
    invoke-static {v3, v4, v6, v2}, Lk3/d;->i(JII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move/from16 v8, v20

    .line 192
    .line 193
    :goto_6
    if-ge v8, v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 201
    .line 202
    invoke-static {v11}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "Label"

    .line 207
    .line 208
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move-object/from16 v10, v21

    .line 219
    .line 220
    :goto_7
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 221
    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v6, v3

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move-object/from16 v6, v21

    .line 231
    .line 232
    :goto_8
    if-eqz v6, :cond_9

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-float v3, v3

    .line 239
    invoke-virtual {v6}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v10, v3

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v3, v3

    .line 254
    const/16 v8, 0x20

    .line 255
    .line 256
    shl-long/2addr v10, v8

    .line 257
    const-wide v12, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v3, v12

    .line 263
    or-long/2addr v3, v10

    .line 264
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    sget-object v3, Lw1/k;->b:Lw1/k$a;

    .line 270
    .line 271
    invoke-virtual {v3}, Lw1/k$a;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    :goto_9
    iget-object v8, v9, Lv0/y4;->a:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v3, v4}, Lw1/k;->c(J)Lw1/k;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lv0/w7;->m(Landroidx/compose/ui/layout/a1;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    div-int/lit8 v3, v3, 0x2

    .line 289
    .line 290
    iget-object v4, v9, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 291
    .line 292
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-int/2addr v2, v3

    .line 305
    move-wide/from16 v10, p3

    .line 306
    .line 307
    invoke-static {v10, v11, v7, v2}, Lk3/d;->i(JII)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    const/16 v18, 0xb

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v12 .. v19}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    move/from16 v7, v20

    .line 330
    .line 331
    :goto_a
    const-string v8, "Collection contains no element matching the predicate."

    .line 332
    .line 333
    if-ge v7, v4, :cond_12

    .line 334
    .line 335
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 340
    .line 341
    invoke-static {v12}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-string v14, "TextField"

    .line 346
    .line 347
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_11

    .line 352
    .line 353
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v29, 0xe

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    move-wide/from16 v23, v2

    .line 370
    .line 371
    invoke-static/range {v23 .. v30}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    move/from16 v12, v20

    .line 380
    .line 381
    :goto_b
    if-ge v12, v7, :cond_b

    .line 382
    .line 383
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    move-object v14, v13

    .line 388
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 389
    .line 390
    invoke-static {v14}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const-string v15, "Hint"

    .line 395
    .line 396
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_a

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    move-object/from16 v13, v21

    .line 407
    .line 408
    :goto_c
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 409
    .line 410
    if-eqz v13, :cond_c

    .line 411
    .line 412
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v7, v2

    .line 417
    goto :goto_d

    .line 418
    :cond_c
    move-object/from16 v7, v21

    .line 419
    .line 420
    :goto_d
    invoke-static/range {v22 .. v22}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-static {v5}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-static {v6}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v7}, Lv0/w7;->n(Landroidx/compose/ui/layout/a1;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iget v15, v9, Lv0/y4;->c:F

    .line 441
    .line 442
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    iget-object v2, v9, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 447
    .line 448
    move-wide/from16 v16, p3

    .line 449
    .line 450
    move-object/from16 v19, v2

    .line 451
    .line 452
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/g;->e(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static/range {v22 .. v22}, Lv0/w7;->m(Landroidx/compose/ui/layout/a1;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-static {v5}, Lv0/w7;->m(Landroidx/compose/ui/layout/a1;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v6}, Lv0/w7;->m(Landroidx/compose/ui/layout/a1;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-static {v7}, Lv0/w7;->m(Landroidx/compose/ui/layout/a1;)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    iget v15, v9, Lv0/y4;->c:F

    .line 477
    .line 478
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    iget-object v3, v9, Lv0/y4;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 483
    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    invoke-static/range {v10 .. v19}, Landroidx/compose/material/g;->d(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    move/from16 v11, v20

    .line 495
    .line 496
    :goto_e
    if-ge v11, v10, :cond_10

    .line 497
    .line 498
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 503
    .line 504
    invoke-static {v12}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const-string v14, "border"

    .line 509
    .line 510
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_f

    .line 515
    .line 516
    const v1, 0x7fffffff

    .line 517
    .line 518
    .line 519
    if-eq v2, v1, :cond_d

    .line 520
    .line 521
    move v8, v2

    .line 522
    goto :goto_f

    .line 523
    :cond_d
    move/from16 v8, v20

    .line 524
    .line 525
    :goto_f
    if-eq v3, v1, :cond_e

    .line 526
    .line 527
    move v1, v3

    .line 528
    goto :goto_10

    .line 529
    :cond_e
    move/from16 v1, v20

    .line 530
    .line 531
    :goto_10
    invoke-static {v8, v2, v1, v3}, Lk3/d;->a(IIII)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    new-instance v0, Lv0/v4;

    .line 540
    .line 541
    move-object v1, v5

    .line 542
    move-object v5, v4

    .line 543
    move-object v4, v1

    .line 544
    move-object/from16 v10, p1

    .line 545
    .line 546
    move v1, v3

    .line 547
    move-object/from16 v3, v22

    .line 548
    .line 549
    invoke-direct/range {v0 .. v10}, Lv0/v4;-><init>(IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Lv0/y4;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 550
    .line 551
    .line 552
    move/from16 v31, v2

    .line 553
    .line 554
    move v2, v1

    .line 555
    move/from16 v1, v31

    .line 556
    .line 557
    const/4 v5, 0x4

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    move-object v4, v0

    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_f
    move-object v0, v4

    .line 569
    move v4, v3

    .line 570
    move-object/from16 v3, v22

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    move-object/from16 v9, p0

    .line 575
    .line 576
    move v3, v4

    .line 577
    move-object v4, v0

    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_10
    invoke-static {v8}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lapp/rive/d;->a()V

    .line 585
    .line 586
    .line 587
    return-object v21

    .line 588
    :cond_11
    move-wide/from16 v23, v2

    .line 589
    .line 590
    move-object/from16 v3, v22

    .line 591
    .line 592
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    move-object/from16 v9, p0

    .line 595
    .line 596
    move-object/from16 v0, p1

    .line 597
    .line 598
    move-wide/from16 v10, p3

    .line 599
    .line 600
    move-wide/from16 v2, v23

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_12
    invoke-static {v8}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lapp/rive/d;->a()V

    .line 608
    .line 609
    .line 610
    return-object v21
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lv0/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/y4;->f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lv0/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/y4;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
