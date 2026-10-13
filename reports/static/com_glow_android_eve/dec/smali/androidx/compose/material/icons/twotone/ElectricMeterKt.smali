.class public final Landroidx/compose/material/icons/twotone/ElectricMeterKt;
.super Ljava/lang/Object;
.source "ElectricMeter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricMeter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricMeter",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getElectricMeter",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _electricMeter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricMeter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ElectricMeterKt;->_electricMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.ElectricMeter"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f200000    # -7.0f

    .line 83
    .line 84
    const/high16 v11, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v6, -0x3f88f5c3    # -3.86f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f200000    # -7.0f

    .line 91
    .line 92
    const v9, 0x4048f5c3    # 3.14f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x4048f5c3    # 3.14f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3fb70a3d    # -3.14f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f200000    # -7.0f

    .line 111
    .line 112
    const/high16 v6, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x417dc28f    # 15.86f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v6, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41600000    # 14.0f

    .line 128
    .line 129
    const/high16 v5, 0x41640000    # 14.25f

    .line 130
    .line 131
    const/high16 v6, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41300000    # 11.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x411c0000    # 9.75f

    .line 149
    .line 150
    const/high16 v5, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x414c0000    # 12.75f

    .line 168
    .line 169
    const/high16 v5, 0x41500000    # 13.0f

    .line 170
    .line 171
    const/high16 v6, 0x41600000    # 14.0f

    .line 172
    .line 173
    const/high16 v7, 0x41640000    # 14.25f

    .line 174
    .line 175
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v5, 0x41100000    # 9.0f

    .line 181
    .line 182
    const/high16 v6, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v7, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v28, 0x3800

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const v18, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v20, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/high16 v21, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v24, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-string v16, ""

    .line 218
    .line 219
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 223
    .line 224
    .line 225
    move-result v32

    .line 226
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    move-object/from16 v34, v3

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 239
    .line 240
    .line 241
    move-result v39

    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 243
    .line 244
    .line 245
    move-result v40

    .line 246
    const/high16 v3, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v4, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 255
    .line 256
    const/high16 v11, 0x41100000    # 9.0f

    .line 257
    .line 258
    const v6, -0x3f60f5c3    # -4.97f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 263
    .line 264
    const v9, 0x4080f5c3    # 4.03f

    .line 265
    .line 266
    .line 267
    move-object v5, v3

    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const v11, 0x4107ae14    # 8.48f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, 0x407ae148    # 3.92f

    .line 278
    .line 279
    .line 280
    const v8, 0x4020a3d7    # 2.51f

    .line 281
    .line 282
    .line 283
    const v9, 0x40e7ae14    # 7.24f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41b00000    # 22.0f

    .line 290
    .line 291
    const/high16 v5, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v6, -0x3ffc28f6    # -2.06f

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v11, 0x3d75c28f    # 0.06f

    .line 302
    .line 303
    .line 304
    const v6, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    const v7, 0x3d23d70a    # 0.04f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f28f5c3    # 0.66f

    .line 311
    .line 312
    .line 313
    const v9, 0x3d75c28f    # 0.06f

    .line 314
    .line 315
    .line 316
    move-object v5, v3

    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v5, -0x428a3d71    # -0.06f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f2b851f    # 0.67f

    .line 326
    .line 327
    .line 328
    const v7, -0x435c28f6    # -0.02f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x41b00000    # 22.0f

    .line 335
    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v6, -0x3fdeb852    # -2.52f

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const v11, -0x3ef851ec    # -8.48f

    .line 347
    .line 348
    .line 349
    const v6, 0x405f5c29    # 3.49f

    .line 350
    .line 351
    .line 352
    const v7, -0x406147ae    # -1.24f

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const v9, -0x3f6e147b    # -4.56f

    .line 358
    .line 359
    .line 360
    move-object v5, v3

    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/high16 v11, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v6, 0x41a80000    # 21.0f

    .line 369
    .line 370
    const v7, 0x40c0f5c3    # 6.03f

    .line 371
    .line 372
    .line 373
    const v8, 0x4187c28f    # 16.97f

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41900000    # 18.0f

    .line 385
    .line 386
    const/high16 v5, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v10, -0x3f200000    # -7.0f

    .line 392
    .line 393
    const/high16 v11, -0x3f200000    # -7.0f

    .line 394
    .line 395
    const v6, -0x3f88f5c3    # -3.86f

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/high16 v8, -0x3f200000    # -7.0f

    .line 400
    .line 401
    const v9, -0x3fb70a3d    # -3.14f

    .line 402
    .line 403
    .line 404
    move-object v5, v3

    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v4, -0x3f200000    # -7.0f

    .line 409
    .line 410
    const v5, 0x4048f5c3    # 3.14f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x40e00000    # 7.0f

    .line 414
    .line 415
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v4, 0x4048f5c3    # 3.14f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40e00000    # 7.0f

    .line 422
    .line 423
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x417dc28f    # 15.86f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x41900000    # 18.0f

    .line 430
    .line 431
    const/high16 v6, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v31

    .line 437
    const/16 v45, 0x3800

    .line 438
    .line 439
    const/16 v46, 0x0

    .line 440
    .line 441
    const/high16 v35, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v37, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v36, 0x0

    .line 446
    .line 447
    const/high16 v38, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v41, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v42, 0x0

    .line 452
    .line 453
    const/16 v43, 0x0

    .line 454
    .line 455
    const/16 v44, 0x0

    .line 456
    .line 457
    const-string v33, ""

    .line 458
    .line 459
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 463
    .line 464
    .line 465
    move-result v49

    .line 466
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 467
    .line 468
    move-object/from16 v51, v3

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 479
    .line 480
    .line 481
    move-result v56

    .line 482
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 483
    .line 484
    .line 485
    move-result v57

    .line 486
    const/high16 v3, 0x41000000    # 8.0f

    .line 487
    .line 488
    const/high16 v4, 0x40e00000    # 7.0f

    .line 489
    .line 490
    const/high16 v5, 0x41000000    # 8.0f

    .line 491
    .line 492
    const/high16 v6, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v7, -0x3f000000    # -8.0f

    .line 495
    .line 496
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v48

    .line 500
    const/16 v62, 0x3800

    .line 501
    .line 502
    const/16 v63, 0x0

    .line 503
    .line 504
    const/high16 v52, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v54, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v53, 0x0

    .line 509
    .line 510
    const/high16 v55, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v58, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v59, 0x0

    .line 515
    .line 516
    const/16 v60, 0x0

    .line 517
    .line 518
    const/16 v61, 0x0

    .line 519
    .line 520
    const-string v50, ""

    .line 521
    .line 522
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 526
    .line 527
    .line 528
    move-result v66

    .line 529
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 530
    .line 531
    move-object/from16 v68, v3

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 542
    .line 543
    .line 544
    move-result v73

    .line 545
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 546
    .line 547
    .line 548
    move-result v74

    .line 549
    const/high16 v0, 0x41200000    # 10.0f

    .line 550
    .line 551
    const/high16 v1, 0x414c0000    # 12.75f

    .line 552
    .line 553
    const/high16 v2, 0x40400000    # 3.0f

    .line 554
    .line 555
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 556
    .line 557
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, -0x40600000    # -1.25f

    .line 567
    .line 568
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 574
    .line 575
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x40400000    # 3.0f

    .line 579
    .line 580
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, -0x40600000    # -1.25f

    .line 586
    .line 587
    const/high16 v2, -0x40600000    # -1.25f

    .line 588
    .line 589
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 590
    .line 591
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v65

    .line 595
    const/16 v79, 0x3800

    .line 596
    .line 597
    const/16 v80, 0x0

    .line 598
    .line 599
    const/high16 v69, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v71, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v70, 0x0

    .line 604
    .line 605
    const/high16 v72, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v75, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v76, 0x0

    .line 610
    .line 611
    const/16 v77, 0x0

    .line 612
    .line 613
    const/16 v78, 0x0

    .line 614
    .line 615
    const-string v67, ""

    .line 616
    .line 617
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Landroidx/compose/material/icons/twotone/ElectricMeterKt;->_electricMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
