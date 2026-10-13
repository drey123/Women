.class public final synthetic LQ2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JFFLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ2/d;->b:J

    .line 5
    .line 6
    iput p3, p0, LQ2/d;->c:F

    .line 7
    .line 8
    iput p4, p0, LQ2/d;->d:F

    .line 9
    .line 10
    iput-object p5, p0, LQ2/d;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LQ2/d;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p7, p0, LQ2/d;->g:I

    .line 15
    .line 16
    iput-object p8, p0, LQ2/d;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v1, "$strokeRangeList"

    .line 8
    .line 9
    iget-object v13, v0, LQ2/d;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$strokeAnimaList"

    .line 15
    .line 16
    iget-object v14, v0, LQ2/d;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$this$Canvas"

    .line 22
    .line 23
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v12, v0, LQ2/d;->c:F

    .line 27
    .line 28
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    int-to-float v11, v2

    .line 34
    div-float/2addr v1, v11

    .line 35
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v2, v11

    .line 40
    iget v10, v0, LQ2/d;->d:F

    .line 41
    .line 42
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-float/2addr v3, v11

    .line 47
    sub-float/2addr v2, v3

    .line 48
    div-float/2addr v2, v11

    .line 49
    sub-float v4, v1, v2

    .line 50
    .line 51
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 52
    .line 53
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v1, v11

    .line 58
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, v11

    .line 63
    sub-float v17, v1, v2

    .line 64
    .line 65
    const/16 v22, 0x1e

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/16 v16, 0x6c

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    iget-wide v2, v0, LQ2/d;->b:J

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    move/from16 v24, v10

    .line 96
    .line 97
    move/from16 v10, v18

    .line 98
    .line 99
    move/from16 v18, v11

    .line 100
    .line 101
    move/from16 v11, v16

    .line 102
    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    move-object/from16 v12, v17

    .line 106
    .line 107
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v12, v24

    .line 111
    .line 112
    sub-float v1, v16, v12

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float v16, v1, v18

    .line 123
    .line 124
    check-cast v13, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v19, v1, 0x1

    .line 142
    .line 143
    if-gez v1, :cond_0

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 146
    .line 147
    .line 148
    :cond_0
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;->a:Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    sget-object v20, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 155
    .line 156
    const/16 v27, 0xe

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    iget-object v3, v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;->b:Ljava/util/List;

    .line 161
    .line 162
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    const-wide/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v3

    .line 169
    .line 170
    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v2, v2, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;->a:Lkotlin/ranges/IntRange;

    .line 175
    .line 176
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    iget v3, v0, LQ2/d;->g:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v2, v3

    .line 183
    const/16 v3, 0x168

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    mul-float/2addr v2, v3

    .line 187
    const/16 v3, 0x5a

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    sub-float v11, v2, v3

    .line 191
    .line 192
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/compose/runtime/State;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_1
    move v13, v1

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    const/4 v1, 0x0

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    div-float v1, v1, v18

    .line 223
    .line 224
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    div-float v2, v2, v18

    .line 229
    .line 230
    sub-float/2addr v1, v2

    .line 231
    div-float v2, v16, v18

    .line 232
    .line 233
    sub-float/2addr v1, v2

    .line 234
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-float v3, v3, v18

    .line 243
    .line 244
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    div-float v4, v4, v18

    .line 249
    .line 250
    sub-float/2addr v3, v4

    .line 251
    sub-float/2addr v3, v2

    .line 252
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v20

    .line 256
    new-instance v22, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/16 v8, 0x1a

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v2, v22

    .line 271
    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-float v1, v1, v16

    .line 282
    .line 283
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-float v2, v2, v16

    .line 288
    .line 289
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    const/16 v23, 0x340

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    move-object v1, v15

    .line 305
    move-object v2, v10

    .line 306
    move v3, v11

    .line 307
    move v4, v13

    .line 308
    move-wide/from16 v6, v20

    .line 309
    .line 310
    move/from16 v10, v25

    .line 311
    .line 312
    move-object/from16 v11, v22

    .line 313
    .line 314
    move/from16 v20, v12

    .line 315
    .line 316
    move-object/from16 v12, v26

    .line 317
    .line 318
    move/from16 v13, v27

    .line 319
    .line 320
    move-object/from16 v21, v14

    .line 321
    .line 322
    move/from16 v14, v23

    .line 323
    .line 324
    move-object/from16 v29, v15

    .line 325
    .line 326
    move-object/from16 v15, v24

    .line 327
    .line 328
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_2
    move/from16 v20, v12

    .line 333
    .line 334
    move-object/from16 v21, v14

    .line 335
    .line 336
    move-object/from16 v29, v15

    .line 337
    .line 338
    :goto_3
    move/from16 v1, v19

    .line 339
    .line 340
    move/from16 v12, v20

    .line 341
    .line 342
    move-object/from16 v14, v21

    .line 343
    .line 344
    move-object/from16 v15, v29

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_3
    move-object/from16 v29, v15

    .line 349
    .line 350
    iget-object v1, v0, LQ2/d;->f:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    move-object/from16 v2, v29

    .line 353
    .line 354
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v1
.end method
