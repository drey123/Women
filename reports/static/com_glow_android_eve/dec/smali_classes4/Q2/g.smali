.class public final synthetic LQ2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FIIJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ2/g;->b:F

    .line 5
    .line 6
    iput p2, p0, LQ2/g;->c:I

    .line 7
    .line 8
    iput p3, p0, LQ2/g;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, LQ2/g;->e:J

    .line 11
    .line 12
    iput-object p6, p0, LQ2/g;->f:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const-string v1, "$strokeLength$delegate"

    .line 8
    .line 9
    iget-object v14, v0, LQ2/g;->f:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$this$Canvas"

    .line 15
    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-float v13, v2

    .line 29
    div-float/2addr v1, v13

    .line 30
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v2, v13

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v11, 0x78

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v1, v15

    .line 68
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr v1, v13

    .line 82
    iget v12, v0, LQ2/g;->b:F

    .line 83
    .line 84
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x6

    .line 89
    int-to-float v11, v5

    .line 90
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v4, v5

    .line 99
    div-float/2addr v4, v13

    .line 100
    sub-float/2addr v1, v4

    .line 101
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-float/2addr v4, v13

    .line 110
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-float/2addr v5, v6

    .line 123
    div-float/2addr v5, v13

    .line 124
    sub-float/2addr v4, v5

    .line 125
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 130
    .line 131
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    sget-object v25, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 140
    .line 141
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    const/16 v22, 0x1a

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v24

    .line 156
    .line 157
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v11, v15, v1}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float/2addr v4, v5

    .line 181
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const/16 v16, 0x340

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/high16 v5, 0x43b40000    # 360.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object v1, v15

    .line 196
    move/from16 p1, v11

    .line 197
    .line 198
    move/from16 v11, v18

    .line 199
    .line 200
    move/from16 v26, v12

    .line 201
    .line 202
    move-object/from16 v12, v24

    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    move-object/from16 v13, v19

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    move/from16 v14, v20

    .line 211
    .line 212
    move-object/from16 v20, v15

    .line 213
    .line 214
    move/from16 v15, v16

    .line 215
    .line 216
    move-object/from16 v16, v17

    .line 217
    .line 218
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, LQ2/g;->c:I

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    iget v2, v0, LQ2/g;->d:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    div-float/2addr v1, v2

    .line 228
    const/16 v2, 0x168

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    mul-float/2addr v1, v2

    .line 232
    const/16 v2, 0x5a

    .line 233
    .line 234
    int-to-float v2, v2

    .line 235
    sub-float v4, v1, v2

    .line 236
    .line 237
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    div-float v1, v1, v18

    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    move/from16 v3, v26

    .line 260
    .line 261
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    sub-float/2addr v6, v7

    .line 274
    div-float v6, v6, v18

    .line 275
    .line 276
    sub-float/2addr v1, v6

    .line 277
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    div-float v6, v6, v18

    .line 286
    .line 287
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sub-float/2addr v7, v8

    .line 300
    div-float v7, v7, v18

    .line 301
    .line 302
    sub-float/2addr v6, v7

    .line 303
    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const/16 v15, 0x1a

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v6, p1

    .line 338
    .line 339
    invoke-static {v6, v2, v1}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    sub-float/2addr v3, v6

    .line 356
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    const/16 v15, 0x340

    .line 361
    .line 362
    iget-wide v11, v0, LQ2/g;->e:J

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object v1, v2

    .line 369
    move-wide v2, v11

    .line 370
    move v11, v13

    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    move-object v13, v14

    .line 374
    move/from16 v14, v18

    .line 375
    .line 376
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v1
.end method
