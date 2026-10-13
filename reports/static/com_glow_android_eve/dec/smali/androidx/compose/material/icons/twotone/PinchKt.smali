.class public final Landroidx/compose/material/icons/twotone/PinchKt;
.super Ljava/lang/Object;
.source "Pinch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pinch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pinch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPinch",
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
.field private static _pinch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPinch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Pinch"

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
    const v3, 0x4178f5c3    # 15.56f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const v5, -0x3f7851ec    # -4.24f

    .line 76
    .line 77
    .line 78
    const v6, -0x400e147b    # -1.89f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x40f00000    # 7.5f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v36, 0x41680000    # 14.5f

    .line 93
    .line 94
    const/high16 v37, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v32, 0x41700000    # 15.0f

    .line 97
    .line 98
    const v33, 0x40e70a3d    # 7.22f

    .line 99
    .line 100
    .line 101
    const v34, 0x416c7ae1    # 14.78f

    .line 102
    .line 103
    .line 104
    const/high16 v35, 0x40e00000    # 7.0f

    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40e70a3d    # 7.22f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41600000    # 14.0f

    .line 115
    .line 116
    const/high16 v6, 0x40f00000    # 7.5f

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x4129c28f    # 10.61f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, -0x3f7a8f5c    # -4.17f

    .line 128
    .line 129
    .line 130
    const v5, -0x409c28f6    # -0.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x406ccccd    # 3.7f

    .line 137
    .line 138
    .line 139
    const v5, 0x4071eb85    # 3.78f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x40d1999a    # 6.55f

    .line 146
    .line 147
    .line 148
    const v5, 0x4178f5c3    # 15.56f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41a80000    # 21.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v6, v5}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const v18, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v20, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/high16 v21, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v24, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const-string v16, ""

    .line 180
    .line 181
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v32

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v34, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v39

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v40

    .line 208
    const/high16 v0, 0x40200000    # 2.5f

    .line 209
    .line 210
    const/high16 v1, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v3, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v1, v0, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/high16 v1, 0x41180000    # 9.5f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x4063d70a    # 3.56f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41180000    # 9.5f

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 239
    .line 240
    const/high16 v2, 0x41300000    # 11.0f

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v2, 0x401c28f6    # 2.44f

    .line 252
    .line 253
    .line 254
    const v3, 0x41070a3d    # 8.44f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40200000    # 2.5f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const v2, 0x41af1eb8    # 21.89f

    .line 265
    .line 266
    .line 267
    const v3, 0x415c51ec    # 13.77f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x3f8ccccd    # -3.8f

    .line 274
    .line 275
    .line 276
    const v2, -0x402a3d71    # -1.67f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v10, 0x418d3333    # 17.65f

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x41400000    # 12.0f

    .line 286
    .line 287
    const v6, 0x418fae14    # 17.96f

    .line 288
    .line 289
    .line 290
    const v7, 0x4140a3d7    # 12.04f

    .line 291
    .line 292
    .line 293
    const v8, 0x418e7ae1    # 17.81f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41400000    # 12.0f

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41880000    # 17.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40f00000    # 7.5f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x41680000    # 14.5f

    .line 313
    .line 314
    const/high16 v11, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v6, 0x41880000    # 17.0f

    .line 317
    .line 318
    const v7, 0x40c3d70a    # 6.12f

    .line 319
    .line 320
    .line 321
    const v8, 0x417e147b    # 15.88f

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x40c3d70a    # 6.12f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v3, 0x40f00000    # 7.5f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x41026666    # 8.15f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x4010a3d7    # -1.87f

    .line 346
    .line 347
    .line 348
    const v2, -0x41333333    # -0.4f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v10, -0x40228f5c    # -1.73f

    .line 355
    .line 356
    .line 357
    const v11, 0x3f0f5c29    # 0.56f

    .line 358
    .line 359
    .line 360
    const v6, -0x41bd70a4    # -0.19f

    .line 361
    .line 362
    .line 363
    const v7, -0x430a3d71    # -0.03f

    .line 364
    .line 365
    .line 366
    const v8, -0x407d70a4    # -1.02f

    .line 367
    .line 368
    .line 369
    const v9, -0x41e66666    # -0.15f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const v2, 0x4189c28f    # 17.22f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x40a3d70a    # 5.12f

    .line 384
    .line 385
    .line 386
    const v2, 0x40a6147b    # 5.19f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v10, 0x41587ae1    # 13.53f

    .line 393
    .line 394
    .line 395
    const/high16 v11, 0x41b80000    # 23.0f

    .line 396
    .line 397
    const v6, 0x4147d70a    # 12.49f

    .line 398
    .line 399
    .line 400
    const v7, 0x41b651ec    # 22.79f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x41500000    # 13.0f

    .line 404
    .line 405
    const/high16 v9, 0x41b80000    # 23.0f

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x40d1999a    # 6.55f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v10, 0x3ffc28f6    # 1.97f

    .line 417
    .line 418
    .line 419
    const v11, -0x402a3d71    # -1.67f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f7ae148    # 0.98f

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const v8, 0x3fe7ae14    # 1.81f

    .line 427
    .line 428
    .line 429
    const v9, -0x40cccccd    # -0.7f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x3f6b851f    # 0.92f

    .line 436
    .line 437
    .line 438
    const v2, -0x3f51eb85    # -5.44f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v10, 0x41af1eb8    # 21.89f

    .line 445
    .line 446
    .line 447
    const v11, 0x415c51ec    # 13.77f

    .line 448
    .line 449
    .line 450
    const v6, 0x41b8f5c3    # 23.12f

    .line 451
    .line 452
    .line 453
    const v7, 0x41707ae1    # 15.03f

    .line 454
    .line 455
    .line 456
    const v8, 0x41b570a4    # 22.68f

    .line 457
    .line 458
    .line 459
    const v9, 0x4162b852    # 14.17f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x41a0a3d7    # 20.08f

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41a80000    # 21.0f

    .line 469
    .line 470
    const v3, -0x3f2e6666    # -6.55f

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 474
    .line 475
    .line 476
    const v1, -0x3f933333    # -3.7f

    .line 477
    .line 478
    .line 479
    const v2, -0x3f8e147b    # -3.78f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x4190e148    # 18.11f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41600000    # 14.0f

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40f00000    # 7.5f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x41680000    # 14.5f

    .line 499
    .line 500
    const/high16 v11, 0x40e00000    # 7.0f

    .line 501
    .line 502
    const/high16 v6, 0x41600000    # 14.0f

    .line 503
    .line 504
    const v7, 0x40e70a3d    # 7.22f

    .line 505
    .line 506
    .line 507
    const v8, 0x4163851f    # 14.22f

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x40e00000    # 7.0f

    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x40e70a3d    # 7.22f

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x41700000    # 15.0f

    .line 519
    .line 520
    const/high16 v3, 0x40f00000    # 7.5f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x40c5c28f    # 6.18f

    .line 526
    .line 527
    .line 528
    const v2, 0x3fe147ae    # 1.76f

    .line 529
    .line 530
    .line 531
    const v3, 0x4178f5c3    # 15.56f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x41a80000    # 21.0f

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 537
    .line 538
    .line 539
    const v1, 0x41a0a3d7    # 20.08f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x41a80000    # 21.0f

    .line 543
    .line 544
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v31

    .line 548
    const/16 v45, 0x3800

    .line 549
    .line 550
    const/16 v46, 0x0

    .line 551
    .line 552
    const/high16 v35, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v37, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v36, 0x0

    .line 557
    .line 558
    const/high16 v38, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v41, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v42, 0x0

    .line 563
    .line 564
    const/16 v43, 0x0

    .line 565
    .line 566
    const/16 v44, 0x0

    .line 567
    .line 568
    const-string v33, ""

    .line 569
    .line 570
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Landroidx/compose/material/icons/twotone/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
