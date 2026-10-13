.class public final synthetic LQ2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IIFFJLkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ2/i;->b:I

    .line 5
    .line 6
    iput p2, p0, LQ2/i;->c:I

    .line 7
    .line 8
    iput p3, p0, LQ2/i;->d:F

    .line 9
    .line 10
    iput p4, p0, LQ2/i;->e:F

    .line 11
    .line 12
    iput-wide p5, p0, LQ2/i;->f:J

    .line 13
    .line 14
    iput-object p7, p0, LQ2/i;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-wide p8, p0, LQ2/i;->h:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v4, v1, LQ2/i;->h:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    .line 9
    const-string v2, "$this$StrokeCircle"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v1, LQ2/i;->b:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    int-to-float v2, v2

    .line 23
    iget v3, v1, LQ2/i;->c:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/16 v3, 0x168

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x42b40000    # 90.0f

    .line 32
    .line 33
    sub-float v3, v2, v3

    .line 34
    .line 35
    float-to-double v6, v3

    .line 36
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v6, v8

    .line 42
    const/16 v3, 0xb4

    .line 43
    .line 44
    int-to-double v8, v3

    .line 45
    div-double/2addr v6, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/4 v3, 0x3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v11, v1, LQ2/i;->d:F

    .line 57
    .line 58
    sub-float v10, v11, v10

    .line 59
    .line 60
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    float-to-double v12, v10

    .line 69
    mul-double/2addr v8, v12

    .line 70
    const/4 v10, 0x2

    .line 71
    int-to-double v12, v10

    .line 72
    div-double/2addr v8, v12

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v3, v11, v3

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v14, v3

    .line 92
    mul-double/2addr v6, v14

    .line 93
    div-double/2addr v6, v12

    .line 94
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v10, v10

    .line 103
    div-float/2addr v3, v10

    .line 104
    float-to-double v12, v3

    .line 105
    add-double v14, v12, v8

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-float/2addr v3, v10

    .line 116
    float-to-double v8, v3

    .line 117
    add-double v12, v8, v6

    .line 118
    .line 119
    iget v3, v1, LQ2/i;->e:F

    .line 120
    .line 121
    div-float/2addr v3, v10

    .line 122
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    div-float v6, v11, v10

    .line 127
    .line 128
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-float/2addr v3, v6

    .line 133
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x5a

    .line 146
    .line 147
    int-to-float v7, v7

    .line 148
    sub-float v9, v2, v7

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    div-float/2addr v7, v10

    .line 159
    div-float v8, v6, v10

    .line 160
    .line 161
    sub-float/2addr v7, v8

    .line 162
    div-float v11, v3, v10

    .line 163
    .line 164
    sub-float/2addr v7, v11

    .line 165
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    div-float v16, v16, v10

    .line 174
    .line 175
    sub-float v16, v16, v8

    .line 176
    .line 177
    sub-float v8, v16, v11

    .line 178
    .line 179
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    new-instance v26, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    int-to-float v11, v7

    .line 187
    invoke-static {v11, v0, v3}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    const/16 v24, 0x1a

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v26

    .line 208
    .line 209
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    add-float/2addr v6, v3

    .line 213
    invoke-static {v6, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    const/16 v20, 0x340

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    iget-wide v7, v1, LQ2/i;->f:J

    .line 222
    .line 223
    const v10, 0x3dcccccd    # 0.1f

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    move/from16 v25, v11

    .line 233
    .line 234
    move v11, v3

    .line 235
    move-wide/from16 v27, v12

    .line 236
    .line 237
    move-wide/from16 v12, v16

    .line 238
    .line 239
    move-wide/from16 v29, v14

    .line 240
    .line 241
    move-wide/from16 v14, v18

    .line 242
    .line 243
    move/from16 v16, v22

    .line 244
    .line 245
    move-object/from16 v17, v26

    .line 246
    .line 247
    move-object/from16 v18, v23

    .line 248
    .line 249
    move/from16 v19, v24

    .line 250
    .line 251
    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v12, v29

    .line 255
    .line 256
    double-to-float v3, v12

    .line 257
    move-wide/from16 v8, v27

    .line 258
    .line 259
    double-to-float v6, v8

    .line 260
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 277
    .line 278
    .line 279
    :try_start_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v9, v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7, v3, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-float v2, v3, v2

    .line 302
    .line 303
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-float/2addr v8, v6

    .line 312
    invoke-interface {v7, v2, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-float/2addr v3, v2

    .line 324
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-float/2addr v6, v2

    .line 333
    invoke-interface {v7, v3, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/16 v11, 0x3c

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object v2, v0

    .line 347
    move-object v3, v7

    .line 348
    move-object v7, v8

    .line 349
    move-object v8, v9

    .line 350
    move v9, v10

    .line 351
    move v10, v11

    .line 352
    move-object v11, v15

    .line 353
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v13, v14}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, LQ2/i;->g:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_0
    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {v12, v13, v14}, Landroidx/compose/animation/a;->x(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
