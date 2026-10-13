.class public final Landroidx/compose/material/icons/twotone/CameraAltKt;
.super Ljava/lang/Object;
.source "CameraAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CameraAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCameraAlt",
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
.field private static _cameraAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraAltKt;->_cameraAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.CameraAlt"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4161eb85    # 14.12f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v5, 0x411e147b    # 9.88f

    .line 76
    .line 77
    .line 78
    const v6, 0x4100cccd    # 8.05f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v5, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v6, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const v4, -0x3f7e6666    # -4.05f

    .line 95
    .line 96
    .line 97
    const v5, -0x4015c28f    # -1.83f

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41880000    # 17.0f

    .line 106
    .line 107
    const/high16 v5, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v36, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const/high16 v37, -0x3f600000    # -5.0f

    .line 115
    .line 116
    const v32, -0x3fcf5c29    # -2.76f

    .line 117
    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const/high16 v34, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const v35, -0x3ff0a3d7    # -2.24f

    .line 124
    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x400f5c29    # 2.24f

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const/high16 v6, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x3ff0a3d7    # -2.24f

    .line 147
    .line 148
    .line 149
    const/high16 v5, -0x3f600000    # -5.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v28, 0x3800

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v18, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v20, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v0, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const/high16 v1, 0x40800000    # 4.0f

    .line 209
    .line 210
    const v2, -0x3fb51eb8    # -3.17f

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41700000    # 15.0f

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v2, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x40e570a4    # 7.17f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v10, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v6, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v9, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    move-object v5, v0

    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v6, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/high16 v8, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v9, -0x4099999a    # -0.9f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41b00000    # 22.0f

    .line 297
    .line 298
    const/high16 v2, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, -0x40733333    # -1.1f

    .line 307
    .line 308
    .line 309
    const v8, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41900000    # 18.0f

    .line 318
    .line 319
    const/high16 v2, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v3, 0x41900000    # 18.0f

    .line 322
    .line 323
    const/high16 v4, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40c00000    # 6.0f

    .line 329
    .line 330
    const/high16 v2, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x4081999a    # 4.05f

    .line 336
    .line 337
    .line 338
    const v2, 0x3fea3d71    # 1.83f

    .line 339
    .line 340
    .line 341
    const/high16 v3, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v4, 0x4087ae14    # 4.24f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3fea3d71    # 1.83f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v2, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const/high16 v3, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40e00000    # 7.0f

    .line 367
    .line 368
    const/high16 v2, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v10, -0x3f600000    # -5.0f

    .line 374
    .line 375
    const/high16 v11, 0x40a00000    # 5.0f

    .line 376
    .line 377
    const v6, -0x3fcf5c29    # -2.76f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/high16 v8, -0x3f600000    # -5.0f

    .line 382
    .line 383
    const v9, 0x400f5c29    # 2.24f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x400f5c29    # 2.24f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40a00000    # 5.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x3ff0a3d7    # -2.24f

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x3f600000    # -5.0f

    .line 401
    .line 402
    const/high16 v3, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41700000    # 15.0f

    .line 414
    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const v6, -0x402ccccd    # -1.65f

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    const v9, -0x40533333    # -1.35f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x3faccccd    # 1.35f

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 439
    .line 440
    const/high16 v3, 0x40400000    # 3.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x40400000    # 3.0f

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x40533333    # -1.35f

    .line 451
    .line 452
    .line 453
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    const/16 v45, 0x3800

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const/high16 v35, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v37, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/high16 v38, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v41, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const/16 v43, 0x0

    .line 476
    .line 477
    const/16 v44, 0x0

    .line 478
    .line 479
    const-string v33, ""

    .line 480
    .line 481
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraAltKt;->_cameraAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
