.class public final Landroidx/compose/material/icons/rounded/InstallMobileKt;
.super Ljava/lang/Object;
.source "InstallMobile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_installMobile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InstallMobile",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInstallMobile",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _installMobile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInstallMobile(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InstallMobileKt;->_installMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.InstallMobile"

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
    const v3, 0x4195ae14    # 18.71f

    .line 71
    .line 72
    .line 73
    const v4, 0x4154a3d7    # 13.29f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f9a3d71    # -3.59f

    .line 77
    .line 78
    .line 79
    const v6, 0x4065c28f    # 3.59f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const v37, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v32, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v33, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v34, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v35, -0x407d70a4    # -1.02f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v36, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const v32, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v34, -0x407d70a4    # -1.02f

    .line 121
    .line 122
    .line 123
    const v35, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41980000    # 19.0f

    .line 130
    .line 131
    const v5, 0x4122b852    # 10.17f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v37, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const v33, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const v34, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v35, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v37, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v32, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/high16 v34, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v35, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x40c570a4    # 6.17f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, -0x400e147b    # -1.89f

    .line 185
    .line 186
    .line 187
    const v5, -0x400f5c29    # -1.88f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v36, -0x404b851f    # -1.41f

    .line 194
    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const v32, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v33, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v34, -0x407d70a4    # -1.02f

    .line 205
    .line 206
    .line 207
    const v35, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v36, 0x0

    .line 218
    .line 219
    const v37, 0x3fb47ae1    # 1.41f

    .line 220
    .line 221
    .line 222
    const v33, 0x3ec7ae14    # 0.39f

    .line 223
    .line 224
    .line 225
    const v34, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v35, 0x3f828f5c    # 1.02f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x4065c28f    # 3.59f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v36, 0x4195ae14    # 18.71f

    .line 241
    .line 242
    .line 243
    const v37, 0x4154a3d7    # 13.29f

    .line 244
    .line 245
    .line 246
    const v32, 0x418d851f    # 17.69f

    .line 247
    .line 248
    .line 249
    const v33, 0x415ae148    # 13.68f

    .line 250
    .line 251
    .line 252
    const v34, 0x41928f5c    # 18.32f

    .line 253
    .line 254
    .line 255
    const v35, 0x415ae148    # 13.68f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v20, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const/high16 v0, 0x41880000    # 17.0f

    .line 318
    .line 319
    const/high16 v1, 0x41900000    # 18.0f

    .line 320
    .line 321
    const/high16 v2, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const/high16 v3, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v4, 0x40e00000    # 7.0f

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v11, 0x40400000    # 3.0f

    .line 344
    .line 345
    const v6, 0x40bccccd    # 5.9f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v8, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const v9, 0x3ff33333    # 1.9f

    .line 353
    .line 354
    .line 355
    move-object v5, v0

    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41900000    # 18.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v11, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v11, -0x40000000    # -2.0f

    .line 386
    .line 387
    const v6, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/high16 v8, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v9, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x3f600000    # -5.0f

    .line 400
    .line 401
    const/high16 v2, -0x40000000    # -2.0f

    .line 402
    .line 403
    const/high16 v3, 0x41900000    # 18.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v31

    .line 409
    const/16 v45, 0x3800

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    const/high16 v35, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v37, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/high16 v38, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v41, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const-string v33, ""

    .line 430
    .line 431
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/rounded/InstallMobileKt;->_installMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
