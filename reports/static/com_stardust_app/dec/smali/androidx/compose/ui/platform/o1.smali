.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n22#4:163\n22#4:166\n22#4:169\n22#4:172\n22#4:175\n22#4:178\n22#4:181\n22#4:184\n22#4:187\n22#4:190\n22#4:193\n22#4:196\n22#4:199\n22#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/o0;FF)Z
    .locals 20
    .param p0    # Landroidx/compose/ui/graphics/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/o0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/o0$b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/graphics/o0$b;->a:LH/f;

    .line 10
    .line 11
    iget v1, v0, LH/f;->a:F

    .line 12
    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-gtz v1, :cond_7

    .line 16
    .line 17
    iget v1, v0, LH/f;->c:F

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_7

    .line 22
    .line 23
    iget v1, v0, LH/f;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, p2

    .line 26
    .line 27
    if-gtz v1, :cond_7

    .line 28
    .line 29
    iget v0, v0, LH/f;->d:F

    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/o0$c;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/o0$c;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 44
    .line 45
    iget v1, v0, LH/h;->a:F

    .line 46
    .line 47
    cmpg-float v1, p1, v1

    .line 48
    .line 49
    if-ltz v1, :cond_7

    .line 50
    .line 51
    iget v1, v0, LH/h;->c:F

    .line 52
    .line 53
    cmpl-float v2, p1, v1

    .line 54
    .line 55
    if-gez v2, :cond_7

    .line 56
    .line 57
    iget v2, v0, LH/h;->b:F

    .line 58
    .line 59
    cmpg-float v3, p2, v2

    .line 60
    .line 61
    if-ltz v3, :cond_7

    .line 62
    .line 63
    iget v3, v0, LH/h;->d:F

    .line 64
    .line 65
    cmpl-float v4, p2, v3

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-wide v4, v0, LH/h;->e:J

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    shr-long v7, v4, v6

    .line 76
    .line 77
    long-to-int v7, v7

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-wide v9, v0, LH/h;->f:J

    .line 83
    .line 84
    shr-long v11, v9, v6

    .line 85
    .line 86
    long-to-int v11, v11

    .line 87
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    add-float/2addr v12, v8

    .line 92
    invoke-virtual {v0}, LH/h;->b()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    cmpg-float v8, v12, v8

    .line 97
    .line 98
    if-gtz v8, :cond_6

    .line 99
    .line 100
    iget-wide v12, v0, LH/h;->h:J

    .line 101
    .line 102
    shr-long v14, v12, v6

    .line 103
    .line 104
    long-to-int v8, v14

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    move/from16 p0, v6

    .line 110
    .line 111
    move v15, v7

    .line 112
    iget-wide v6, v0, LH/h;->g:J

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    shr-long v1, v6, p0

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-float/2addr v2, v14

    .line 126
    invoke-virtual {v0}, LH/h;->b()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    cmpg-float v2, v2, v14

    .line 131
    .line 132
    if-gtz v2, :cond_6

    .line 133
    .line 134
    const-wide v18, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v4, v4, v18

    .line 140
    .line 141
    long-to-int v2, v4

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    and-long v12, v12, v18

    .line 147
    .line 148
    long-to-int v5, v12

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    add-float/2addr v12, v4

    .line 154
    invoke-virtual {v0}, LH/h;->a()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpg-float v4, v12, v4

    .line 159
    .line 160
    if-gtz v4, :cond_6

    .line 161
    .line 162
    and-long v9, v9, v18

    .line 163
    .line 164
    long-to-int v4, v9

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    and-long v6, v6, v18

    .line 170
    .line 171
    long-to-int v6, v6

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-float/2addr v7, v9

    .line 177
    invoke-virtual {v0}, LH/h;->a()F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    cmpg-float v7, v7, v9

    .line 182
    .line 183
    if-gtz v7, :cond_6

    .line 184
    .line 185
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v9, v0, LH/h;->a:F

    .line 190
    .line 191
    add-float/2addr v7, v9

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-float v2, v2, v17

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-float v10, v16, v10

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-float v4, v4, v17

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-float v1, v16, v1

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sub-float v6, v3, v6

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sub-float/2addr v3, v5

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-float/2addr v5, v9

    .line 232
    cmpg-float v8, p1, v7

    .line 233
    .line 234
    if-gez v8, :cond_2

    .line 235
    .line 236
    cmpg-float v8, p2, v2

    .line 237
    .line 238
    if-gez v8, :cond_2

    .line 239
    .line 240
    iget-wide v4, v0, LH/h;->e:J

    .line 241
    .line 242
    move/from16 v0, p1

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    move v3, v2

    .line 247
    move v2, v7

    .line 248
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/o1;->c(FFFFJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_2
    cmpg-float v2, p1, v5

    .line 254
    .line 255
    if-gez v2, :cond_3

    .line 256
    .line 257
    cmpl-float v2, p2, v3

    .line 258
    .line 259
    if-lez v2, :cond_3

    .line 260
    .line 261
    move v2, v5

    .line 262
    iget-wide v4, v0, LH/h;->h:J

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/o1;->c(FFFFJ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    return v0

    .line 273
    :cond_3
    cmpl-float v2, p1, v10

    .line 274
    .line 275
    if-lez v2, :cond_4

    .line 276
    .line 277
    cmpg-float v2, p2, v4

    .line 278
    .line 279
    if-gez v2, :cond_4

    .line 280
    .line 281
    move v3, v4

    .line 282
    iget-wide v4, v0, LH/h;->f:J

    .line 283
    .line 284
    move/from16 v0, p1

    .line 285
    .line 286
    move/from16 v1, p2

    .line 287
    .line 288
    move v2, v10

    .line 289
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/o1;->c(FFFFJ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_4
    cmpl-float v2, p1, v1

    .line 295
    .line 296
    if-lez v2, :cond_5

    .line 297
    .line 298
    cmpl-float v2, p2, v6

    .line 299
    .line 300
    if-lez v2, :cond_5

    .line 301
    .line 302
    iget-wide v4, v0, LH/h;->g:J

    .line 303
    .line 304
    move/from16 v0, p1

    .line 305
    .line 306
    move v2, v1

    .line 307
    move v3, v6

    .line 308
    move/from16 v1, p2

    .line 309
    .line 310
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/o1;->c(FFFFJ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0

    .line 315
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 316
    return v0

    .line 317
    :cond_6
    move/from16 v1, p1

    .line 318
    .line 319
    move/from16 v2, p2

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Landroidx/compose/ui/graphics/Path;FF)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    return v0

    .line 333
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 334
    return v0

    .line 335
    :cond_8
    move/from16 v1, p1

    .line 336
    .line 337
    move/from16 v2, p2

    .line 338
    .line 339
    instance-of v3, v0, Landroidx/compose/ui/graphics/o0$a;

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    check-cast v0, Landroidx/compose/ui/graphics/o0$a;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/o1;->b(Landroidx/compose/ui/graphics/Path;FF)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;FF)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/ui/graphics/H;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Landroidx/compose/ui/graphics/E;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p0, v0, p2}, Landroidx/compose/ui/graphics/E;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E;->reset()V

    .line 96
    .line 97
    .line 98
    xor-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static final c(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
