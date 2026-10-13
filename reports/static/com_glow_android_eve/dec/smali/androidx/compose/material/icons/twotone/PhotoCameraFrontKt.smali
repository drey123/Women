.class public final Landroidx/compose/material/icons/twotone/PhotoCameraFrontKt;
.super Ljava/lang/Object;
.source "PhotoCameraFront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_photoCameraFront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhotoCameraFront",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhotoCameraFront",
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
.field private static _photoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhotoCameraFront(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhotoCameraFrontKt;->_photoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhotoCameraFront"

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
    const v3, 0x417f3333    # 15.95f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const v5, -0x4015c28f    # -1.83f

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v7, 0x411e147b    # 9.88f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x4100cccd    # 8.05f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v6, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v7, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    const v6, 0x417f3333    # 15.95f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41100000    # 9.0f

    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v36, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v37, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v32, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/high16 v34, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v35, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    move-object/from16 v31, v3

    .line 129
    .line 130
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v34, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v35, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v36, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v37, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v32, 0x41200000    # 10.0f

    .line 161
    .line 162
    const v33, 0x411e6666    # 9.9f

    .line 163
    .line 164
    .line 165
    const v34, 0x412e6666    # 10.9f

    .line 166
    .line 167
    .line 168
    const/high16 v35, 0x41100000    # 9.0f

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41880000    # 17.0f

    .line 174
    .line 175
    const/high16 v5, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/high16 v6, 0x41000000    # 8.0f

    .line 178
    .line 179
    const v7, -0x40ee147b    # -0.57f

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const v36, 0x3f9c28f6    # 1.22f

    .line 186
    .line 187
    .line 188
    const v37, -0x40133333    # -1.85f

    .line 189
    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const v33, -0x40b0a3d7    # -0.81f

    .line 194
    .line 195
    .line 196
    const v34, 0x3ef5c28f    # 0.48f

    .line 197
    .line 198
    .line 199
    const v35, -0x403c28f6    # -1.53f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v36, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v37, 0x41600000    # 14.0f

    .line 208
    .line 209
    const v32, 0x41211eb8    # 10.07f

    .line 210
    .line 211
    .line 212
    const v33, 0x41635c29    # 14.21f

    .line 213
    .line 214
    .line 215
    const v34, 0x413028f6    # 11.01f

    .line 216
    .line 217
    .line 218
    const/high16 v35, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x3ff70a3d    # 1.93f

    .line 224
    .line 225
    .line 226
    const v5, 0x4031eb85    # 2.78f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f147ae1    # 0.58f

    .line 230
    .line 231
    .line 232
    const v7, 0x3e570a3d    # 0.21f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v36, 0x41800000    # 16.0f

    .line 239
    .line 240
    const v37, 0x418370a4    # 16.43f

    .line 241
    .line 242
    .line 243
    const v32, 0x417851ec    # 15.52f

    .line 244
    .line 245
    .line 246
    const v33, 0x416e6666    # 14.9f

    .line 247
    .line 248
    .line 249
    const/high16 v34, 0x41800000    # 16.0f

    .line 250
    .line 251
    const v35, 0x4179eb85    # 15.62f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41880000    # 17.0f

    .line 258
    .line 259
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const v18, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const v20, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 291
    .line 292
    .line 293
    move-result v32

    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 295
    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 307
    .line 308
    .line 309
    move-result v39

    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 311
    .line 312
    .line 313
    move-result v40

    .line 314
    const/high16 v0, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v1, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const v2, -0x3fb51eb8    # -3.17f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41700000    # 15.0f

    .line 322
    .line 323
    const/high16 v4, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v1, 0x41100000    # 9.0f

    .line 330
    .line 331
    const v2, 0x40e570a4    # 7.17f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x40a00000    # 5.0f

    .line 335
    .line 336
    const/high16 v4, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v11, 0x40e00000    # 7.0f

    .line 344
    .line 345
    const v6, 0x4039999a    # 2.9f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40a00000    # 5.0f

    .line 349
    .line 350
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v9, 0x40bccccd    # 5.9f

    .line 353
    .line 354
    .line 355
    move-object v5, v0

    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const v8, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41800000    # 16.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v11, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v6, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/high16 v8, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v9, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40e00000    # 7.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x41a00000    # 20.0f

    .line 403
    .line 404
    const/high16 v11, 0x40a00000    # 5.0f

    .line 405
    .line 406
    const/high16 v6, 0x41b00000    # 22.0f

    .line 407
    .line 408
    const v7, 0x40bccccd    # 5.9f

    .line 409
    .line 410
    .line 411
    const v8, 0x41a8cccd    # 21.1f

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41980000    # 19.0f

    .line 420
    .line 421
    const/high16 v2, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const/high16 v3, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v4, 0x40e00000    # 7.0f

    .line 426
    .line 427
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x4081999a    # 4.05f

    .line 431
    .line 432
    .line 433
    const v2, 0x3fea3d71    # 1.83f

    .line 434
    .line 435
    .line 436
    const/high16 v3, -0x40000000    # -2.0f

    .line 437
    .line 438
    const v4, 0x4087ae14    # 4.24f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41a00000    # 20.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41980000    # 19.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41500000    # 13.0f

    .line 463
    .line 464
    const/high16 v2, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v11, -0x40000000    # -2.0f

    .line 472
    .line 473
    const v6, 0x3f8ccccd    # 1.1f

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/high16 v8, 0x40000000    # 2.0f

    .line 478
    .line 479
    const v9, -0x4099999a    # -0.9f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v10, -0x40000000    # -2.0f

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const v7, -0x40733333    # -1.1f

    .line 489
    .line 490
    .line 491
    const v8, -0x4099999a    # -0.9f

    .line 492
    .line 493
    .line 494
    const/high16 v9, -0x40000000    # -2.0f

    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x3f666666    # 0.9f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v10, 0x41400000    # 12.0f

    .line 508
    .line 509
    const/high16 v11, 0x41500000    # 13.0f

    .line 510
    .line 511
    const/high16 v6, 0x41200000    # 10.0f

    .line 512
    .line 513
    const v7, 0x4141999a    # 12.1f

    .line 514
    .line 515
    .line 516
    const v8, 0x412e6666    # 10.9f

    .line 517
    .line 518
    .line 519
    const/high16 v9, 0x41500000    # 13.0f

    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x416c7ae1    # 14.78f

    .line 528
    .line 529
    .line 530
    const v2, 0x416947ae    # 14.58f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v11, 0x41600000    # 14.0f

    .line 537
    .line 538
    const v6, 0x415ee148    # 13.93f

    .line 539
    .line 540
    .line 541
    const v7, 0x41635c29    # 14.21f

    .line 542
    .line 543
    .line 544
    const v8, 0x414fd70a    # 12.99f

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x41600000    # 14.0f

    .line 548
    .line 549
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, -0x4008f5c3    # -1.93f

    .line 553
    .line 554
    .line 555
    const v2, -0x3fce147b    # -2.78f

    .line 556
    .line 557
    .line 558
    const v3, 0x3f147ae1    # 0.58f

    .line 559
    .line 560
    .line 561
    const v4, 0x3e570a3d    # 0.21f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v10, 0x41000000    # 8.0f

    .line 568
    .line 569
    const v11, 0x418370a4    # 16.43f

    .line 570
    .line 571
    .line 572
    const v6, 0x4107ae14    # 8.48f

    .line 573
    .line 574
    .line 575
    const v7, 0x416e6666    # 14.9f

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x41000000    # 8.0f

    .line 579
    .line 580
    const v9, 0x4179eb85    # 15.62f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41880000    # 17.0f

    .line 587
    .line 588
    const/high16 v2, 0x41000000    # 8.0f

    .line 589
    .line 590
    const v3, -0x40ee147b    # -0.57f

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 594
    .line 595
    .line 596
    const v10, 0x416c7ae1    # 14.78f

    .line 597
    .line 598
    .line 599
    const v11, 0x416947ae    # 14.58f

    .line 600
    .line 601
    .line 602
    const/high16 v6, 0x41800000    # 16.0f

    .line 603
    .line 604
    const v7, 0x4179eb85    # 15.62f

    .line 605
    .line 606
    .line 607
    const v8, 0x417851ec    # 15.52f

    .line 608
    .line 609
    .line 610
    const v9, 0x416e6666    # 14.9f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v31

    .line 623
    const/16 v45, 0x3800

    .line 624
    .line 625
    const/16 v46, 0x0

    .line 626
    .line 627
    const/high16 v35, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v37, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v36, 0x0

    .line 632
    .line 633
    const/high16 v38, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v41, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v42, 0x0

    .line 638
    .line 639
    const/16 v43, 0x0

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    const-string v33, ""

    .line 644
    .line 645
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/compose/material/icons/twotone/PhotoCameraFrontKt;->_photoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method
