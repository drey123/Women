.class public final Ly0/l8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public final c:Ly0/tc;

.field public final d:Landroidx/compose/material3/internal/FloatProducer;

.field public final e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l8;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/l8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/l8;->c:Ly0/tc;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/l8;->d:Landroidx/compose/material3/internal/FloatProducer;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    iput p6, p0, Ly0/l8;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Ly0/l8;-><init>(Lkotlin/jvm/functions/Function1;ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method public static b(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method public static c(Ly0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;ZFLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Landroidx/compose/ui/layout/a1;

    .line 7
    .line 8
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget v0, v1, Ly0/l8;->f:F

    .line 19
    .line 20
    move-object/from16 v2, p12

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    move-object/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    move/from16 v16, p13

    .line 47
    .line 48
    move/from16 v17, p14

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v18}, Ly0/l8;->j(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;FLk3/q;ZFF)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method public static e(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
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

.method private final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Ly0/l8;->d:Landroidx/compose/material3/internal/FloatProducer;

    .line 10
    .line 11
    invoke-interface {v4}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 28
    .line 29
    invoke-static {v9}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Lz0/n1;->d(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 91
    .line 92
    invoke-static {v12}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Lz0/n1;->d(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v14, v12

    .line 149
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 150
    .line 151
    invoke-static {v14}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v12, 0x0

    .line 168
    :goto_7
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    invoke-static {v6, v1, v13}, Lm3/c;->c(IIF)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_9
    if-ge v12, v11, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 205
    .line 206
    invoke-static {v15}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const-string v5, "Prefix"

    .line 213
    .line 214
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_a
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 228
    .line 229
    if-eqz v14, :cond_b

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v6, v11}, Lz0/n1;->d(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    goto :goto_b

    .line 254
    :cond_b
    move/from16 v5, v16

    .line 255
    .line 256
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move/from16 v12, v16

    .line 261
    .line 262
    :goto_c
    if-ge v12, v11, :cond_d

    .line 263
    .line 264
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object v15, v14

    .line 269
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 270
    .line 271
    invoke-static {v15}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v7, "Suffix"

    .line 276
    .line 277
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    const/4 v14, 0x0

    .line 288
    :goto_d
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v3, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v6, v4}, Lz0/n1;->d(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_e

    .line 315
    :cond_e
    move/from16 v7, v16

    .line 316
    .line 317
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    move/from16 v11, v16

    .line 322
    .line 323
    :goto_f
    if-ge v11, v4, :cond_16

    .line 324
    .line 325
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-object v14, v12

    .line 330
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 331
    .line 332
    invoke-static {v14}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const-string v15, "TextField"

    .line 337
    .line 338
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_15

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v3, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    move/from16 v12, v16

    .line 363
    .line 364
    :goto_10
    if-ge v12, v11, :cond_10

    .line 365
    .line 366
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move-object v15, v14

    .line 371
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 372
    .line 373
    invoke-static {v15}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    const-string v1, "Hint"

    .line 378
    .line 379
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    move/from16 v1, p3

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_10
    const/4 v14, 0x0

    .line 392
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 393
    .line 394
    if-eqz v14, :cond_11

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v3, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_12

    .line 411
    :cond_11
    move/from16 v1, v16

    .line 412
    .line 413
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    move/from16 v11, v16

    .line 418
    .line 419
    :goto_13
    if-ge v11, v6, :cond_13

    .line 420
    .line 421
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object v14, v12

    .line 426
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 427
    .line 428
    invoke-static {v14}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const-string v15, "Supporting"

    .line 433
    .line 434
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_12

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_13
    const/4 v12, 0x0

    .line 445
    :goto_14
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 446
    .line 447
    if-eqz v12, :cond_14

    .line 448
    .line 449
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v3, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move v3, v9

    .line 464
    move v9, v0

    .line 465
    goto :goto_15

    .line 466
    :cond_14
    move v3, v9

    .line 467
    move/from16 v9, v16

    .line 468
    .line 469
    :goto_15
    const/16 v18, 0xf

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    invoke-static/range {v14 .. v19}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    move v6, v4

    .line 484
    move v4, v5

    .line 485
    move v5, v7

    .line 486
    move v7, v10

    .line 487
    move-wide v10, v11

    .line 488
    const/4 v12, 0x0

    .line 489
    move-object v0, v2

    .line 490
    move v2, v8

    .line 491
    move v8, v1

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v13}, Ly0/l8;->f(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    return v0

    .line 499
    :cond_15
    move v1, v5

    .line 500
    move v2, v8

    .line 501
    move v5, v9

    .line 502
    move v8, v7

    .line 503
    move v7, v10

    .line 504
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    move v7, v8

    .line 507
    move v5, v1

    .line 508
    move v8, v2

    .line 509
    move-object/from16 v2, p0

    .line 510
    .line 511
    move/from16 v1, p3

    .line 512
    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 516
    .line 517
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lapp/rive/d;->a()V

    .line 521
    .line 522
    .line 523
    return v16
.end method

.method private final i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v6}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    .line 61
    invoke-static {v7}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 112
    .line 113
    invoke-static {v7}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 164
    .line 165
    invoke-static {v8}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    invoke-static {v9}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 268
    .line 269
    invoke-static {v12}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 320
    .line 321
    invoke-static {v13}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :cond_11
    move v12, v3

    .line 357
    const/16 v4, 0xf

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v0, 0x0

    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    move-object/from16 v4, p0

    .line 369
    .line 370
    iget-object v0, v4, Ly0/l8;->d:Landroidx/compose/material3/internal/FloatProducer;

    .line 371
    .line 372
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    move-object/from16 v5, p1

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v15}, Ly0/l8;->g(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 388
    .line 389
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lapp/rive/d;->a()V

    .line 393
    .line 394
    .line 395
    return v3
.end method

.method public static final k(ILy0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Ly0/l8;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1, p3, p2}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    add-int/2addr p0, p3

    .line 20
    invoke-static {p4}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p12, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7, v0, p13}, Lm3/c;->c(IIF)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    filled-new-array {p8, p4, p5, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p6, p4}, Lah/d;->g(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget-object p5, p0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    invoke-interface {p5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-interface {p1, p5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p12, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float p6, p7

    .line 32
    const/high16 p8, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p6, p8

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-static {p5, p6, p13}, Lm3/c;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    :goto_1
    iget-object p0, p0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p1, p4

    .line 54
    add-float/2addr p5, p1

    .line 55
    add-float/2addr p5, p0

    .line 56
    if-eqz p12, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p7, v0

    .line 60
    :goto_2
    invoke-static {p5}, Llh/c;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p7, p0

    .line 73
    add-int/2addr p7, p9

    .line 74
    invoke-static {p10, p11, p7}, Lk3/d;->f(JI)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final g(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p7, p4, p11}, Lm3/c;->c(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p2, p4

    .line 18
    add-int/2addr p2, p3

    .line 19
    iget-object p3, p0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    sget-object p4, Lk3/q;->d:Lk3/q;

    .line 22
    .line 23
    invoke-interface {p3, p4}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p0, p0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    invoke-interface {p0, p4}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-float/2addr p3, p0

    .line 34
    invoke-static {p3}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p1, p7

    .line 43
    add-float/2addr p1, p0

    .line 44
    mul-float/2addr p1, p11

    .line 45
    invoke-static {p1}, Llh/c;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p9, p10, p0}, Lk3/d;->g(JI)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;FLk3/q;ZFF)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v6, p3

    move-object/from16 v0, p14

    move/from16 v2, p16

    const/4 v3, 0x0

    if-eqz p15, :cond_0

    .line 1
    invoke-static/range {p9 .. p9}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    .line 2
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 3
    invoke-static/range {p12 .. p12}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    move-result v4

    sub-int v4, p2, v4

    if-eqz p15, :cond_1

    .line 4
    invoke-static/range {p9 .. p9}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    .line 5
    iget-object v5, v1, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    mul-float v5, v5, p13

    invoke-static {v5}, Llh/c;->d(F)I

    move-result v5

    if-eqz p4, :cond_2

    .line 6
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/a1;->H0()I

    move-result v8

    invoke-interface {v7, v8, v4}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v7

    add-int v17, v10, v7

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    .line 7
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p9, :cond_b

    if-eqz p15, :cond_3

    move v7, v3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v7, v1, Ly0/l8;->b:Z

    if-eqz v7, :cond_4

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/a1;->H0()I

    move-result v8

    invoke-interface {v7, v8, v4}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz p15, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/a1;->H0()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    .line 10
    :goto_3
    invoke-static {v7, v3, v2}, Lm3/c;->c(IIF)I

    move-result v17

    if-eqz p15, :cond_6

    .line 11
    iget-object v2, v1, Ly0/l8;->c:Ly0/tc;

    invoke-static {v2}, Lz0/p2;->y(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v3

    .line 13
    invoke-interface {v2, v3, v6, v0}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    .line 14
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :cond_6
    iget-object v3, v1, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d3;->k(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    move-result v3

    mul-float v3, v3, p13

    .line 16
    iget-object v7, v1, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d3;->j(Landroidx/compose/foundation/layout/PaddingValues;Lk3/q;)F

    move-result v7

    mul-float v7, v7, p13

    const/4 v8, 0x0

    if-nez p4, :cond_7

    move v9, v3

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v9

    int-to-float v9, v9

    sub-float v11, v3, p17

    invoke-static {v11, v8}, Lkotlin/ranges/f;->g(FF)F

    move-result v11

    add-float/2addr v9, v11

    :goto_4
    if-nez p5, :cond_8

    move v11, v7

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v11

    int-to-float v11, v11

    sub-float v12, v7, p17

    invoke-static {v12, v8}, Lkotlin/ranges/f;->g(FF)F

    move-result v8

    add-float/2addr v11, v8

    .line 19
    :goto_5
    sget-object v8, Lk3/q;->d:Lk3/q;

    if-ne v0, v8, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    if-ne v0, v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v11

    .line 20
    :goto_7
    iget-object v13, v1, Ly0/l8;->c:Ly0/tc;

    invoke-static {v13}, Lz0/p2;->u(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 21
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v14

    add-float/2addr v9, v11

    .line 22
    invoke-static {v9}, Llh/c;->d(F)I

    move-result v9

    sub-int v9, v6, v9

    .line 23
    invoke-interface {v13, v14, v9, v0}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    .line 24
    iget-object v8, v1, Ly0/l8;->c:Ly0/tc;

    invoke-static {v8}, Lz0/p2;->y(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 25
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v11

    add-float/2addr v3, v7

    .line 26
    invoke-static {v3}, Llh/c;->d(F)I

    move-result v3

    sub-int v3, v6, v3

    .line 27
    invoke-interface {v8, v11, v3, v0}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    .line 28
    invoke-static {v9, v0, v2}, Lm3/c;->b(FFF)F

    move-result v0

    invoke-static {v0}, Llh/c;->d(F)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    .line 29
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    :cond_b
    :goto_8
    if-eqz p6, :cond_c

    .line 30
    invoke-static/range {p4 .. p4}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    move-result v16

    move v2, v4

    move v3, v5

    move v0, v10

    move-object/from16 v5, p6

    move-object/from16 v4, p9

    .line 31
    invoke-static/range {v0 .. v5}, Ly0/l8;->k(ILy0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    .line 32
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move v2, v4

    move v3, v5

    move v0, v10

    .line 33
    :goto_9
    invoke-static/range {p4 .. p4}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    move-result v1

    invoke-static/range {p6 .. p6}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    move-result v4

    add-int v16, v1, v4

    move-object/from16 v1, p0

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    .line 34
    invoke-static/range {v0 .. v5}, Ly0/l8;->k(ILy0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    .line 35
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    if-eqz p10, :cond_d

    move-object/from16 v1, p0

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 36
    invoke-static/range {v0 .. v5}, Ly0/l8;->k(ILy0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    .line 37
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    :cond_d
    if-eqz p7, :cond_e

    .line 38
    invoke-static/range {p5 .. p5}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    move-result v1

    sub-int v1, v6, v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v4

    sub-int v16, v1, v4

    move-object/from16 v1, p0

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    .line 39
    invoke-static/range {v0 .. v5}, Ly0/l8;->k(ILy0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    .line 40
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 41
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->R0()I

    move-result v1

    sub-int v16, v6, v1

    .line 42
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->H0()I

    move-result v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v1

    add-int v17, v0, v1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 43
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    :cond_f
    if-eqz p12, :cond_10

    add-int v10, v0, v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p5, v10

    .line 44
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Ly0/j8;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/j8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly0/l8;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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
    new-instance v0, Ly0/h8;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/h8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly0/l8;->i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v0, Ly0/l8;->d:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v10}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v12, 0x0

    .line 41
    move v4, v12

    .line 42
    :goto_0
    const/16 v21, 0x0

    .line 43
    .line 44
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "Leading"

    .line 58
    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v7, v21

    .line 70
    .line 71
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v22, v3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v22, v21

    .line 83
    .line 84
    :goto_2
    invoke-static/range {v22 .. v22}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static/range {v22 .. v22}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v8, v12

    .line 101
    :goto_3
    if-ge v8, v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v10, v9

    .line 108
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 109
    .line 110
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v13, "Trailing"

    .line 115
    .line 116
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v9, v21

    .line 127
    .line 128
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    neg-int v7, v3

    .line 133
    const/16 v19, 0x2

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-wide v15, v5

    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    invoke-static/range {v15 .. v20}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-wide v15, v5

    .line 154
    move-object/from16 v23, v21

    .line 155
    .line 156
    :goto_5
    invoke-static/range {v23 .. v23}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v3, v5

    .line 161
    invoke-static/range {v23 .. v23}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v6, v12

    .line 174
    :goto_6
    if-ge v6, v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 182
    .line 183
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "Prefix"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object/from16 v7, v21

    .line 200
    .line 201
    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    neg-int v5, v3

    .line 206
    const/16 v19, 0x2

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    invoke-static/range {v15 .. v20}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v24, v5

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    move-object/from16 v24, v21

    .line 226
    .line 227
    :goto_8
    invoke-static/range {v24 .. v24}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v3, v5

    .line 232
    invoke-static/range {v24 .. v24}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move v6, v12

    .line 245
    :goto_9
    if-ge v6, v5, :cond_a

    .line 246
    .line 247
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 253
    .line 254
    invoke-static {v8}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v9, "Suffix"

    .line 259
    .line 260
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move-object/from16 v7, v21

    .line 271
    .line 272
    :goto_a
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    neg-int v5, v3

    .line 277
    const/16 v19, 0x2

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move/from16 v17, v5

    .line 284
    .line 285
    invoke-static/range {v15 .. v20}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    move-wide v8, v15

    .line 290
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v25, v5

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    move-wide v8, v15

    .line 298
    move-object/from16 v25, v21

    .line 299
    .line 300
    :goto_b
    invoke-static/range {v25 .. v25}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v3, v5

    .line 305
    invoke-static/range {v25 .. v25}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    move v6, v12

    .line 318
    :goto_c
    if-ge v6, v5, :cond_d

    .line 319
    .line 320
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v10, v7

    .line 325
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 326
    .line 327
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-string v13, "Label"

    .line 332
    .line 333
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move-object/from16 v7, v21

    .line 344
    .line 345
    :goto_d
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 346
    .line 347
    new-instance v13, Lkotlin/jvm/internal/m0;

    .line 348
    .line 349
    invoke-direct {v13}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v6, v0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 367
    .line 368
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v6, v10}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    add-int/2addr v5, v6

    .line 381
    add-int v6, v3, v5

    .line 382
    .line 383
    invoke-static {v6, v5, v11}, Lm3/c;->c(IIF)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    neg-int v5, v5

    .line 388
    neg-int v6, v2

    .line 389
    invoke-static {v8, v9, v5, v6}, Lk3/d;->i(JII)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_e

    .line 400
    :cond_e
    move-object/from16 v5, v21

    .line 401
    .line 402
    :goto_e
    iput-object v5, v13, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-float v6, v6

    .line 411
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-float v5, v5

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-long v6, v6

    .line 421
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move-object/from16 v27, v13

    .line 426
    .line 427
    int-to-long v12, v5

    .line 428
    const/16 v5, 0x20

    .line 429
    .line 430
    shl-long v5, v6, v5

    .line 431
    .line 432
    const-wide v15, 0xffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v12, v15

    .line 438
    or-long/2addr v5, v12

    .line 439
    invoke-static {v5, v6}, Lw1/k;->d(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    goto :goto_f

    .line 444
    :cond_f
    move-object/from16 v27, v13

    .line 445
    .line 446
    sget-object v5, Lw1/k;->b:Lw1/k$a;

    .line 447
    .line 448
    invoke-virtual {v5}, Lw1/k$a;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    :goto_f
    iget-object v7, v0, Ly0/l8;->a:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v5, v6}, Lw1/k;->c(J)Lw1/k;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const/4 v6, 0x0

    .line 466
    :goto_10
    if-ge v6, v5, :cond_11

    .line 467
    .line 468
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v10, v7

    .line 473
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 474
    .line 475
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v12, "Supporting"

    .line 480
    .line 481
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_10

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_11
    move-object/from16 v7, v21

    .line 492
    .line 493
    :goto_11
    move-object v12, v7

    .line 494
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 495
    .line 496
    if-eqz v12, :cond_12

    .line 497
    .line 498
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    :goto_12
    move-object/from16 v13, v27

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_12
    const/4 v5, 0x0

    .line 510
    goto :goto_12

    .line 511
    :goto_13
    iget-object v6, v13, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Landroidx/compose/ui/layout/a1;

    .line 514
    .line 515
    invoke-static {v6}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    div-int/lit8 v6, v6, 0x2

    .line 520
    .line 521
    iget-object v7, v0, Ly0/l8;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 522
    .line 523
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    neg-int v3, v3

    .line 536
    neg-int v7, v2

    .line 537
    sub-int/2addr v7, v6

    .line 538
    sub-int/2addr v7, v5

    .line 539
    move-wide/from16 v0, p3

    .line 540
    .line 541
    invoke-static {v0, v1, v3, v7}, Lk3/d;->i(JII)J

    .line 542
    .line 543
    .line 544
    move-result-wide v27

    .line 545
    const/16 v33, 0xb

    .line 546
    .line 547
    const/16 v34, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    invoke-static/range {v27 .. v34}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_14
    const-string v27, "Collection contains no element matching the predicate."

    .line 567
    .line 568
    if-ge v5, v3, :cond_1c

    .line 569
    .line 570
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 575
    .line 576
    invoke-static {v7}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const-string v15, "TextField"

    .line 581
    .line 582
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_1b

    .line 587
    .line 588
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 589
    .line 590
    .line 591
    move-result-object v28

    .line 592
    const/16 v41, 0xe

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v37, 0x0

    .line 597
    .line 598
    const/16 v38, 0x0

    .line 599
    .line 600
    const/16 v39, 0x0

    .line 601
    .line 602
    const/16 v40, 0x0

    .line 603
    .line 604
    move-wide/from16 v35, v0

    .line 605
    .line 606
    invoke-static/range {v35 .. v42}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/4 v5, 0x0

    .line 615
    :goto_15
    if-ge v5, v3, :cond_14

    .line 616
    .line 617
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v10, v7

    .line 622
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 623
    .line 624
    invoke-static {v10}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const-string v15, "Hint"

    .line 629
    .line 630
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_13

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_14
    move-object/from16 v7, v21

    .line 641
    .line 642
    :goto_16
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 643
    .line 644
    if-eqz v7, :cond_15

    .line 645
    .line 646
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v29, v0

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_15
    move-object/from16 v29, v21

    .line 654
    .line 655
    :goto_17
    invoke-static/range {v28 .. v28}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static/range {v29 .. v29}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/2addr v0, v6

    .line 668
    add-int/2addr v0, v2

    .line 669
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    invoke-static/range {v22 .. v22}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static/range {v23 .. v23}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static/range {v24 .. v24}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static/range {v25 .. v25}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    iget-object v0, v13, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 696
    .line 697
    invoke-static {v0}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    move-wide v0, v8

    .line 702
    invoke-static/range {v29 .. v29}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    move-wide/from16 v9, p3

    .line 707
    .line 708
    move-wide/from16 v16, v0

    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    invoke-virtual/range {v0 .. v11}, Ly0/l8;->g(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I

    .line 715
    .line 716
    .line 717
    move-result v33

    .line 718
    neg-int v0, v15

    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    move-wide/from16 v15, v16

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move/from16 v18, v0

    .line 728
    .line 729
    invoke-static/range {v15 .. v20}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v30

    .line 733
    const/16 v36, 0x9

    .line 734
    .line 735
    const/16 v37, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    const/16 v34, 0x0

    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    invoke-static/range {v30 .. v37}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    move/from16 v15, v33

    .line 748
    .line 749
    if-eqz v12, :cond_16

    .line 750
    .line 751
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v16, v0

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_16
    move-object/from16 v16, v21

    .line 759
    .line 760
    :goto_18
    invoke-static/range {v16 .. v16}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    invoke-static/range {v22 .. v22}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-static/range {v23 .. v23}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static/range {v24 .. v24}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-static/range {v25 .. v25}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    iget-object v0, v13, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 787
    .line 788
    invoke-static {v0}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static/range {v29 .. v29}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static/range {v16 .. v16}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    const/4 v12, 0x0

    .line 801
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    move-object/from16 v18, v13

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    move v13, v11

    .line 810
    move-wide/from16 v10, p3

    .line 811
    .line 812
    invoke-virtual/range {v0 .. v13}, Ly0/l8;->f(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    move v11, v13

    .line 817
    sub-int v0, v2, v17

    .line 818
    .line 819
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    move/from16 v3, v26

    .line 824
    .line 825
    :goto_19
    if-ge v3, v1, :cond_1a

    .line 826
    .line 827
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 832
    .line 833
    invoke-static {v4}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const-string v6, "Container"

    .line 838
    .line 839
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_19

    .line 844
    .line 845
    const v1, 0x7fffffff

    .line 846
    .line 847
    .line 848
    if-eq v15, v1, :cond_17

    .line 849
    .line 850
    move v3, v15

    .line 851
    goto :goto_1a

    .line 852
    :cond_17
    move/from16 v3, v26

    .line 853
    .line 854
    :goto_1a
    if-eq v0, v1, :cond_18

    .line 855
    .line 856
    move v1, v0

    .line 857
    goto :goto_1b

    .line 858
    :cond_18
    move/from16 v1, v26

    .line 859
    .line 860
    :goto_1b
    invoke-static {v3, v15, v1, v0}, Lk3/d;->a(IIII)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v4, Ly0/i8;

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v13, p1

    .line 873
    .line 874
    move v14, v12

    .line 875
    move v3, v15

    .line 876
    move-object/from16 v12, v16

    .line 877
    .line 878
    move-object/from16 v9, v18

    .line 879
    .line 880
    move-object/from16 v5, v23

    .line 881
    .line 882
    move-object/from16 v6, v24

    .line 883
    .line 884
    move-object/from16 v7, v25

    .line 885
    .line 886
    move-object/from16 v8, v28

    .line 887
    .line 888
    move-object/from16 v10, v29

    .line 889
    .line 890
    move v15, v11

    .line 891
    move-object v11, v0

    .line 892
    move-object v0, v4

    .line 893
    move-object/from16 v4, v22

    .line 894
    .line 895
    invoke-direct/range {v0 .. v15}, Ly0/i8;-><init>(Ly0/l8;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Lkotlin/jvm/internal/m0;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;ZF)V

    .line 896
    .line 897
    .line 898
    move v15, v3

    .line 899
    const/4 v5, 0x4

    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v3, 0x0

    .line 902
    move-object v4, v0

    .line 903
    move v1, v15

    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :cond_19
    move v5, v2

    .line 912
    move v6, v12

    .line 913
    move-object/from16 v12, v16

    .line 914
    .line 915
    move-object/from16 v13, v18

    .line 916
    .line 917
    move-object/from16 v7, v22

    .line 918
    .line 919
    move-object/from16 v8, v23

    .line 920
    .line 921
    move-object/from16 v9, v24

    .line 922
    .line 923
    move-object/from16 v10, v25

    .line 924
    .line 925
    move-object/from16 v2, v28

    .line 926
    .line 927
    move-object/from16 v4, v29

    .line 928
    .line 929
    add-int/lit8 v3, v3, 0x1

    .line 930
    .line 931
    move v2, v5

    .line 932
    move v12, v6

    .line 933
    goto :goto_19

    .line 934
    :cond_1a
    invoke-static/range {v27 .. v27}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lapp/rive/d;->a()V

    .line 938
    .line 939
    .line 940
    return-object v21

    .line 941
    :cond_1b
    move-wide/from16 v35, v0

    .line 942
    .line 943
    move-wide v15, v8

    .line 944
    move-object/from16 v7, v22

    .line 945
    .line 946
    move-object/from16 v8, v23

    .line 947
    .line 948
    move-object/from16 v9, v24

    .line 949
    .line 950
    move-object/from16 v10, v25

    .line 951
    .line 952
    const/16 v26, 0x0

    .line 953
    .line 954
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    move-wide v8, v15

    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :cond_1c
    invoke-static/range {v27 .. v27}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lapp/rive/d;->a()V

    .line 963
    .line 964
    .line 965
    return-object v21
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Ly0/g8;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/g8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly0/l8;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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
    new-instance v0, Ly0/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/k8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly0/l8;->i(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
