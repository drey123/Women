.class public final Landroidx/compose/material/icons/rounded/AutoDeleteKt;
.super Ljava/lang/Object;
.source "AutoDelete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoDelete",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoDelete",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoDelete",
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
.field private static _autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoDelete(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoDeleteKt;->_autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.AutoDelete"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v11, 0x3e947ae1    # 0.29f

    .line 83
    .line 84
    .line 85
    const v6, -0x40cccccd    # -0.7f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x4050a3d7    # -1.37f

    .line 90
    .line 91
    .line 92
    const v9, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const v8, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v11, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const v6, 0x4039999a    # 2.9f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v9, 0x40bccccd    # 5.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v7, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x40b5c28f    # 5.68f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, 0x40ca3d71    # 6.32f

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v6, 0x3f8f5c29    # 1.12f

    .line 171
    .line 172
    .line 173
    const v7, 0x40170a3d    # 2.36f

    .line 174
    .line 175
    .line 176
    const v8, 0x4061eb85    # 3.53f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v11, -0x3f200000    # -7.0f

    .line 187
    .line 188
    const v6, 0x4077ae14    # 3.87f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v9, -0x3fb7ae14    # -3.13f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/high16 v11, 0x41100000    # 9.0f

    .line 203
    .line 204
    const/high16 v6, 0x41b80000    # 23.0f

    .line 205
    .line 206
    const v7, 0x4142147b    # 12.13f

    .line 207
    .line 208
    .line 209
    const v8, 0x419ef5c3    # 19.87f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const/high16 v5, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const/high16 v11, -0x3f600000    # -5.0f

    .line 230
    .line 231
    const v6, -0x3fcf5c29    # -2.76f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const v9, -0x3ff0a3d7    # -2.24f

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, -0x3f600000    # -5.0f

    .line 245
    .line 246
    const v5, 0x400f5c29    # 2.24f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x400f5c29    # 2.24f

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40a00000    # 5.0f

    .line 258
    .line 259
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, 0x4196147b    # 18.76f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x41a80000    # 21.0f

    .line 266
    .line 267
    const/high16 v6, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v28, 0x3800

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v32

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v34, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v39

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v40

    .line 322
    const/high16 v3, 0x41600000    # 14.0f

    .line 323
    .line 324
    const/high16 v4, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/high16 v10, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v11, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v6, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v9, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    move-object v5, v3

    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v10, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const v8, -0x4119999a    # -0.45f

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, -0x40ca3d71    # -0.71f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v10, 0x412170a4    # 10.09f

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v6, 0x4129c28f    # 10.61f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f8e147b    # 1.11f

    .line 380
    .line 381
    .line 382
    const v8, 0x4125999a    # 10.35f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v4, 0x40bd1eb8    # 5.91f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v10, 0x40a6b852    # 5.21f

    .line 397
    .line 398
    .line 399
    const v11, 0x3fa51eb8    # 1.29f

    .line 400
    .line 401
    .line 402
    const v6, 0x40b4cccd    # 5.65f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v8, 0x40ac7ae1    # 5.39f

    .line 408
    .line 409
    .line 410
    const v9, 0x3f8e147b    # 1.11f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x40900000    # 4.5f

    .line 417
    .line 418
    const/high16 v5, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v11, 0x40400000    # 3.0f

    .line 431
    .line 432
    const v6, 0x3fb9999a    # 1.45f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const v9, 0x401ccccd    # 2.45f

    .line 440
    .line 441
    .line 442
    move-object v5, v3

    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v11, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const v7, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v8, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v31

    .line 466
    const/16 v45, 0x3800

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/high16 v35, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v37, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const/high16 v38, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v41, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    const/16 v43, 0x0

    .line 483
    .line 484
    const/16 v44, 0x0

    .line 485
    .line 486
    const-string v33, ""

    .line 487
    .line 488
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 492
    .line 493
    .line 494
    move-result v49

    .line 495
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 496
    .line 497
    move-object/from16 v51, v3

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 508
    .line 509
    .line 510
    move-result v56

    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 512
    .line 513
    .line 514
    move-result v57

    .line 515
    const/high16 v0, 0x41400000    # 12.0f

    .line 516
    .line 517
    const/high16 v1, 0x417c0000    # 15.75f

    .line 518
    .line 519
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    .line 521
    const/high16 v3, 0x417c0000    # 15.75f

    .line 522
    .line 523
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/high16 v9, 0x41700000    # 15.0f

    .line 528
    .line 529
    const/high16 v10, 0x414c0000    # 12.75f

    .line 530
    .line 531
    const v5, 0x417570a4    # 15.34f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x41400000    # 12.0f

    .line 535
    .line 536
    const/high16 v7, 0x41700000    # 15.0f

    .line 537
    .line 538
    const v8, 0x414570a4    # 12.34f

    .line 539
    .line 540
    .line 541
    move-object v4, v0

    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x406b851f    # 3.68f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v9, 0x3f000000    # 0.5f

    .line 552
    .line 553
    const v10, 0x3f5c28f6    # 0.86f

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const v6, 0x3eb851ec    # 0.36f

    .line 558
    .line 559
    .line 560
    const v7, 0x3e428f5c    # 0.19f

    .line 561
    .line 562
    .line 563
    const v8, 0x3f2e147b    # 0.68f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x402147ae    # 2.52f

    .line 570
    .line 571
    .line 572
    const v2, 0x3fbc28f6    # 1.47f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v9, 0x3f75c28f    # 0.96f

    .line 579
    .line 580
    .line 581
    const v10, -0x419eb852    # -0.22f

    .line 582
    .line 583
    .line 584
    const v5, 0x3ea8f5c3    # 0.33f

    .line 585
    .line 586
    .line 587
    const v6, 0x3e428f5c    # 0.19f

    .line 588
    .line 589
    .line 590
    const/high16 v7, 0x3f400000    # 0.75f

    .line 591
    .line 592
    const v8, 0x3db851ec    # 0.09f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v9, -0x418a3d71    # -0.24f

    .line 603
    .line 604
    .line 605
    const v10, -0x407d70a4    # -1.02f

    .line 606
    .line 607
    .line 608
    const v5, 0x3e6b851f    # 0.23f

    .line 609
    .line 610
    .line 611
    const v6, -0x4151eb85    # -0.34f

    .line 612
    .line 613
    .line 614
    const v7, 0x3df5c28f    # 0.12f

    .line 615
    .line 616
    .line 617
    const v8, -0x40b0a3d7    # -0.81f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x41840000    # 16.5f

    .line 624
    .line 625
    const v2, 0x4181999a    # 16.2f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, -0x3fa33333    # -3.45f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v9, 0x417c0000    # 15.75f

    .line 638
    .line 639
    const/high16 v10, 0x41400000    # 12.0f

    .line 640
    .line 641
    const/high16 v5, 0x41840000    # 16.5f

    .line 642
    .line 643
    const v6, 0x414570a4    # 12.34f

    .line 644
    .line 645
    .line 646
    const v7, 0x418147ae    # 16.16f

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v48

    .line 661
    const/16 v62, 0x3800

    .line 662
    .line 663
    const/16 v63, 0x0

    .line 664
    .line 665
    const/high16 v52, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v54, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v53, 0x0

    .line 670
    .line 671
    const/high16 v55, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v58, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v59, 0x0

    .line 676
    .line 677
    const/16 v60, 0x0

    .line 678
    .line 679
    const/16 v61, 0x0

    .line 680
    .line 681
    const-string v50, ""

    .line 682
    .line 683
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoDeleteKt;->_autoDelete:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method
