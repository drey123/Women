.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,334:1\n202#2:335\n70#3,6:336\n70#3,6:342\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:335\n166#1:336,6\n187#1:342,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

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
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/d;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/d;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p3 .. p4}, LZ/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v4, -0x1fffffffdL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v4, p3, v4

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-ne v1, v0, :cond_8

    .line 50
    .line 51
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Landroidx/compose/ui/layout/G;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/L;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v9, v1, Landroidx/compose/foundation/layout/f;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroidx/compose/foundation/layout/f;

    .line 70
    .line 71
    :cond_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-boolean v1, v7, Landroidx/compose/foundation/layout/f;->t:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v8

    .line 77
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, v0, Landroidx/compose/ui/layout/b0;->a:I

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static/range {p3 .. p4}, LZ/a;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v0, Landroidx/compose/ui/layout/b0;->c:I

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    move v5, v4

    .line 104
    move v4, v1

    .line 105
    move-object v1, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p3 .. p4}, LZ/a;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static/range {p3 .. p4}, LZ/a;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ltz v5, :cond_5

    .line 124
    .line 125
    move v9, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v9, v8

    .line 128
    :goto_3
    if-ltz v7, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, v8

    .line 132
    :goto_4
    and-int/2addr v0, v9

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const-string v0, "width and height must be >= 0"

    .line 136
    .line 137
    invoke-static {v0}, LZ/j;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {v5, v5, v7, v7}, LZ/b;->h(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :goto_5
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/K;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-array v1, v1, [Landroidx/compose/ui/layout/b0;

    .line 164
    .line 165
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 166
    .line 167
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    .line 178
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p3 .. p4}, LZ/a;->i(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move v12, v8

    .line 195
    move v13, v12

    .line 196
    :goto_6
    if-ge v12, v11, :cond_c

    .line 197
    .line 198
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Landroidx/compose/ui/layout/G;

    .line 203
    .line 204
    sget-object v15, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/L;

    .line 205
    .line 206
    invoke-interface {v14}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move/from16 v16, v0

    .line 211
    .line 212
    instance-of v0, v15, Landroidx/compose/foundation/layout/f;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    check-cast v15, Landroidx/compose/foundation/layout/f;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object v15, v7

    .line 220
    :goto_7
    if-eqz v15, :cond_a

    .line 221
    .line 222
    iget-boolean v0, v15, Landroidx/compose/foundation/layout/f;->t:Z

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move v0, v8

    .line 226
    :goto_8
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v1, v12

    .line 233
    .line 234
    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    .line 236
    iget v15, v0, Landroidx/compose/ui/layout/b0;->a:I

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 243
    .line 244
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 245
    .line 246
    iget v0, v0, Landroidx/compose/ui/layout/b0;->c:I

    .line 247
    .line 248
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move/from16 v13, v16

    .line 256
    .line 257
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move/from16 v0, v16

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move/from16 v16, v0

    .line 263
    .line 264
    if-eqz v13, :cond_12

    .line 265
    .line 266
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    .line 268
    const v4, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v0, v4, :cond_d

    .line 272
    .line 273
    move v5, v0

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move v5, v8

    .line 276
    :goto_a
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 277
    .line 278
    if-eq v11, v4, :cond_e

    .line 279
    .line 280
    move v4, v11

    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move v4, v8

    .line 283
    :goto_b
    invoke-static {v5, v0, v4, v11}, LZ/b;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v10, v8

    .line 292
    :goto_c
    if-ge v10, v0, :cond_12

    .line 293
    .line 294
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Landroidx/compose/ui/layout/G;

    .line 299
    .line 300
    sget-object v12, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/L;

    .line 301
    .line 302
    invoke-interface {v11}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    instance-of v13, v12, Landroidx/compose/foundation/layout/f;

    .line 307
    .line 308
    if-eqz v13, :cond_f

    .line 309
    .line 310
    check-cast v12, Landroidx/compose/foundation/layout/f;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_f
    move-object v12, v7

    .line 314
    :goto_d
    if-eqz v12, :cond_10

    .line 315
    .line 316
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/f;->t:Z

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_10
    move v12, v8

    .line 320
    :goto_e
    if-eqz v12, :cond_11

    .line 321
    .line 322
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    aput-object v11, v1, v10

    .line 327
    .line 328
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 332
    .line 333
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 334
    .line 335
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 336
    .line 337
    move-object v4, v6

    .line 338
    move-object v5, v9

    .line 339
    move-object/from16 v6, p0

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/b0;Ljava/util/List;Landroidx/compose/ui/layout/K;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v7, v8, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/m;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
