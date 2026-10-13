.class public final Landroidx/compose/material/icons/twotone/PhotoCameraKt;
.super Ljava/lang/Object;
.source "PhotoCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_photoCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhotoCamera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhotoCamera",
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
.field private static _photoCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhotoCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhotoCameraKt;->_photoCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhotoCamera"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v5, -0x3f7e6666    # -4.05f

    .line 75
    .line 76
    .line 77
    const v6, -0x4015c28f    # -1.83f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x411e147b    # 9.88f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, 0x4100cccd    # 8.05f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v5, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v6, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v7, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const/high16 v5, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v6, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v7, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v36, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const/high16 v37, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const v32, -0x3fcf5c29    # -2.76f

    .line 129
    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/high16 v34, -0x3f600000    # -5.0f

    .line 134
    .line 135
    const v35, -0x3ff0a3d7    # -2.24f

    .line 136
    .line 137
    .line 138
    move-object/from16 v31, v3

    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x400f5c29    # 2.24f

    .line 144
    .line 145
    .line 146
    const/high16 v5, -0x3f600000    # -5.0f

    .line 147
    .line 148
    const/high16 v6, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, -0x3ff0a3d7    # -2.24f

    .line 159
    .line 160
    .line 161
    const/high16 v5, -0x3f600000    # -5.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v28, 0x3800

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const v18, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v20, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const/high16 v0, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const/high16 v1, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v2, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/high16 v8, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v9, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v4, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v7, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41b00000    # 22.0f

    .line 246
    .line 247
    const/high16 v2, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40733333    # -1.1f

    .line 256
    .line 257
    .line 258
    const v6, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x3fb51eb8    # -3.17f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41100000    # 9.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x40e570a4    # 7.17f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v4, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x40000000    # -2.0f

    .line 304
    .line 305
    const v7, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const v6, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const v3, 0x4081999a    # 4.05f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3fea3d71    # 1.83f

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x4087ae14    # 4.24f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3fea3d71    # 1.83f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const/high16 v2, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/high16 v2, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v3, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/high16 v4, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40e00000    # 7.0f

    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x3f600000    # -5.0f

    .line 391
    .line 392
    const/high16 v9, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const v4, -0x3fcf5c29    # -2.76f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, -0x3f600000    # -5.0f

    .line 399
    .line 400
    const v7, 0x400f5c29    # 2.24f

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x400f5c29    # 2.24f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x3ff0a3d7    # -2.24f

    .line 416
    .line 417
    .line 418
    const/high16 v2, -0x3f600000    # -5.0f

    .line 419
    .line 420
    const/high16 v3, 0x40a00000    # 5.0f

    .line 421
    .line 422
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41700000    # 15.0f

    .line 432
    .line 433
    const/high16 v2, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 439
    .line 440
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 441
    .line 442
    const v4, -0x402ccccd    # -1.65f

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    const v7, -0x40533333    # -1.35f

    .line 448
    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3faccccd    # 1.35f

    .line 455
    .line 456
    .line 457
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 458
    .line 459
    const/high16 v3, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40400000    # 3.0f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, -0x40533333    # -1.35f

    .line 470
    .line 471
    .line 472
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    const/16 v45, 0x3800

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/high16 v35, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v37, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/high16 v38, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v41, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const-string v33, ""

    .line 499
    .line 500
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/twotone/PhotoCameraKt;->_photoCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
