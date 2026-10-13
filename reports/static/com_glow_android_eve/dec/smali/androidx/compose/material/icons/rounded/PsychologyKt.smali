.class public final Landroidx/compose/material/icons/rounded/PsychologyKt;
.super Ljava/lang/Object;
.source "Psychology.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychology",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Psychology",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPsychology",
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
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychology(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Psychology"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v4, 0x41091eb8    # 8.57f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x4048f5c3    # -1.43f

    .line 80
    .line 81
    .line 82
    const v11, 0x3fb70a3d    # 1.43f

    .line 83
    .line 84
    .line 85
    const v6, -0x40b5c28f    # -0.79f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x4048f5c3    # -1.43f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f23d70a    # 0.64f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3f23d70a    # 0.64f

    .line 100
    .line 101
    .line 102
    const v5, 0x3fb70a3d    # 1.43f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x40dc28f6    # -0.64f

    .line 109
    .line 110
    .line 111
    const v5, -0x4048f5c3    # -1.43f

    .line 112
    .line 113
    .line 114
    const v6, 0x3fb70a3d    # 1.43f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x415ca3d7    # 13.79f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41500000    # 13.0f

    .line 124
    .line 125
    const v6, 0x41091eb8    # 8.57f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/high16 v18, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v20, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v24, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 174
    .line 175
    .line 176
    move-result v39

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 178
    .line 179
    .line 180
    move-result v40

    .line 181
    const v0, 0x41535c29    # 13.21f

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v7, -0x3f19eb85    # -7.19f

    .line 191
    .line 192
    .line 193
    const v8, 0x40d47ae1    # 6.64f

    .line 194
    .line 195
    .line 196
    const v3, -0x3f8a3d71    # -3.84f

    .line 197
    .line 198
    .line 199
    const v4, -0x421eb852    # -0.11f

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const v6, 0x4037ae14    # 2.87f

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x40833333    # 4.1f

    .line 212
    .line 213
    .line 214
    const v2, 0x41433333    # 12.2f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40900000    # 4.5f

    .line 221
    .line 222
    const/high16 v8, 0x41500000    # 13.0f

    .line 223
    .line 224
    const v3, 0x40766666    # 3.85f

    .line 225
    .line 226
    .line 227
    const v4, 0x41487ae1    # 12.53f

    .line 228
    .line 229
    .line 230
    const v5, 0x4082e148    # 4.09f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x41500000    # 13.0f

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v5, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v4, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const v5, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v3, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v6, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x3f947ae1    # -3.68f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x40800000    # 4.0f

    .line 316
    .line 317
    const v8, -0x3f2d70a4    # -6.58f

    .line 318
    .line 319
    .line 320
    const v3, 0x401c28f6    # 2.44f

    .line 321
    .line 322
    .line 323
    const v4, -0x406b851f    # -1.16f

    .line 324
    .line 325
    .line 326
    const v5, 0x40833333    # 4.1f

    .line 327
    .line 328
    .line 329
    const v6, -0x3f947ae1    # -3.68f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, 0x41535c29    # 13.21f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40400000    # 3.0f

    .line 339
    .line 340
    const v3, 0x419ee148    # 19.86f

    .line 341
    .line 342
    .line 343
    const v4, 0x40c3d70a    # 6.12f

    .line 344
    .line 345
    .line 346
    const v5, 0x41868f5c    # 16.82f

    .line 347
    .line 348
    .line 349
    const v6, 0x40470a3d    # 3.11f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41800000    # 16.0f

    .line 359
    .line 360
    const/high16 v2, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, -0x435c28f6    # -0.02f

    .line 366
    .line 367
    .line 368
    const v8, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const v4, 0x3e051eb8    # 0.13f

    .line 373
    .line 374
    .line 375
    const v5, -0x43dc28f6    # -0.01f

    .line 376
    .line 377
    .line 378
    const v6, 0x3e851eb8    # 0.26f

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3f547ae1    # 0.83f

    .line 386
    .line 387
    .line 388
    const v2, 0x3f28f5c3    # 0.66f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x3d4ccccd    # 0.05f

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3e800000    # 0.25f

    .line 398
    .line 399
    const v3, 0x3da3d70a    # 0.08f

    .line 400
    .line 401
    .line 402
    const v4, 0x3d75c28f    # 0.06f

    .line 403
    .line 404
    .line 405
    const v5, 0x3dcccccd    # 0.1f

    .line 406
    .line 407
    .line 408
    const v6, 0x3e23d70a    # 0.16f

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3fb1eb85    # 1.39f

    .line 416
    .line 417
    .line 418
    const v2, -0x40b33333    # -0.8f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v7, -0x418a3d71    # -0.24f

    .line 425
    .line 426
    .line 427
    const v8, 0x3db851ec    # 0.09f

    .line 428
    .line 429
    .line 430
    const v3, -0x42b33333    # -0.05f

    .line 431
    .line 432
    .line 433
    const v4, 0x3db851ec    # 0.09f

    .line 434
    .line 435
    .line 436
    const v5, -0x41dc28f6    # -0.16f

    .line 437
    .line 438
    .line 439
    const v6, 0x3df5c28f    # 0.12f

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x41333333    # -0.4f

    .line 447
    .line 448
    .line 449
    const v2, -0x40828f5c    # -0.99f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, -0x40d47ae1    # -0.67f

    .line 456
    .line 457
    .line 458
    const v8, 0x3ec7ae14    # 0.39f

    .line 459
    .line 460
    .line 461
    const v3, -0x41a8f5c3    # -0.21f

    .line 462
    .line 463
    .line 464
    const v4, 0x3e23d70a    # 0.16f

    .line 465
    .line 466
    .line 467
    const v5, -0x4123d70a    # -0.43f

    .line 468
    .line 469
    .line 470
    const v6, 0x3e947ae1    # 0.29f

    .line 471
    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41600000    # 14.0f

    .line 478
    .line 479
    const v2, 0x415d47ae    # 13.83f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v7, -0x41b33333    # -0.2f

    .line 486
    .line 487
    .line 488
    const v8, 0x3e2e147b    # 0.17f

    .line 489
    .line 490
    .line 491
    const v3, -0x43dc28f6    # -0.01f

    .line 492
    .line 493
    .line 494
    const v4, 0x3dcccccd    # 0.1f

    .line 495
    .line 496
    .line 497
    const v5, -0x42333333    # -0.1f

    .line 498
    .line 499
    .line 500
    const v6, 0x3e2e147b    # 0.17f

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, -0x40333333    # -1.6f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v8, -0x41d1eb85    # -0.17f

    .line 514
    .line 515
    .line 516
    const v3, -0x42333333    # -0.1f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const v5, -0x41c7ae14    # -0.18f

    .line 521
    .line 522
    .line 523
    const v6, -0x4270a3d7    # -0.07f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, -0x41e66666    # -0.15f

    .line 530
    .line 531
    .line 532
    const v2, -0x407851ec    # -1.06f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v7, -0x40d1eb85    # -0.68f

    .line 539
    .line 540
    .line 541
    const v8, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    const/high16 v3, -0x41800000    # -0.25f

    .line 545
    .line 546
    const v4, -0x42333333    # -0.1f

    .line 547
    .line 548
    .line 549
    const v5, -0x410f5c29    # -0.47f

    .line 550
    .line 551
    .line 552
    const v6, -0x41947ae1    # -0.23f

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x3ecccccd    # 0.4f

    .line 560
    .line 561
    .line 562
    const v2, -0x40828f5c    # -0.99f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v7, -0x41800000    # -0.25f

    .line 569
    .line 570
    const v8, -0x4247ae14    # -0.09f

    .line 571
    .line 572
    .line 573
    const v3, -0x4247ae14    # -0.09f

    .line 574
    .line 575
    .line 576
    const v4, 0x3cf5c28f    # 0.03f

    .line 577
    .line 578
    .line 579
    const v5, -0x41b33333    # -0.2f

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x404e147b    # -1.39f

    .line 588
    .line 589
    .line 590
    const v2, -0x40b33333    # -0.8f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v7, 0x3d4ccccd    # 0.05f

    .line 597
    .line 598
    .line 599
    const/high16 v8, -0x41800000    # -0.25f

    .line 600
    .line 601
    const v3, -0x42b33333    # -0.05f

    .line 602
    .line 603
    .line 604
    const v4, -0x425c28f6    # -0.08f

    .line 605
    .line 606
    .line 607
    const v5, -0x430a3d71    # -0.03f

    .line 608
    .line 609
    .line 610
    const v6, -0x41bd70a4    # -0.19f

    .line 611
    .line 612
    .line 613
    move-object v2, v0

    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, 0x3f570a3d    # 0.84f

    .line 618
    .line 619
    .line 620
    const v2, -0x40d70a3d    # -0.66f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v7, 0x41200000    # 10.0f

    .line 627
    .line 628
    const/high16 v8, 0x41200000    # 10.0f

    .line 629
    .line 630
    const v3, 0x412028f6    # 10.01f

    .line 631
    .line 632
    .line 633
    const v4, 0x412428f6    # 10.26f

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41200000    # 10.0f

    .line 637
    .line 638
    const v6, 0x4122147b    # 10.13f

    .line 639
    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v7, 0x3d23d70a    # 0.04f

    .line 646
    .line 647
    .line 648
    const v8, -0x413851ec    # -0.39f

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const v4, -0x41fae148    # -0.13f

    .line 653
    .line 654
    .line 655
    const v5, 0x3ca3d70a    # 0.02f

    .line 656
    .line 657
    .line 658
    const v6, -0x4175c28f    # -0.27f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x41130a3d    # 9.19f

    .line 665
    .line 666
    .line 667
    const v2, 0x410f3333    # 8.95f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v7, -0x42b33333    # -0.05f

    .line 674
    .line 675
    .line 676
    const v8, -0x417ae148    # -0.26f

    .line 677
    .line 678
    .line 679
    const v3, -0x425c28f6    # -0.08f

    .line 680
    .line 681
    .line 682
    const v4, -0x428a3d71    # -0.06f

    .line 683
    .line 684
    .line 685
    const v5, -0x42333333    # -0.1f

    .line 686
    .line 687
    .line 688
    const v6, -0x41dc28f6    # -0.16f

    .line 689
    .line 690
    .line 691
    move-object v2, v0

    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, -0x404f5c29    # -1.38f

    .line 696
    .line 697
    .line 698
    const v2, 0x3f4ccccd    # 0.8f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v7, 0x3e75c28f    # 0.24f

    .line 705
    .line 706
    .line 707
    const v8, -0x4247ae14    # -0.09f

    .line 708
    .line 709
    .line 710
    const v3, 0x3d4ccccd    # 0.05f

    .line 711
    .line 712
    .line 713
    const v4, -0x4247ae14    # -0.09f

    .line 714
    .line 715
    .line 716
    const v5, 0x3e19999a    # 0.15f

    .line 717
    .line 718
    .line 719
    const v6, -0x420a3d71    # -0.12f

    .line 720
    .line 721
    .line 722
    move-object v2, v0

    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x3ecccccd    # 0.4f

    .line 727
    .line 728
    .line 729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 730
    .line 731
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v7, 0x3f2b851f    # 0.67f

    .line 735
    .line 736
    .line 737
    const v8, -0x413851ec    # -0.39f

    .line 738
    .line 739
    .line 740
    const v3, 0x3e4ccccd    # 0.2f

    .line 741
    .line 742
    .line 743
    const v4, -0x41e66666    # -0.15f

    .line 744
    .line 745
    .line 746
    const v5, 0x3edc28f6    # 0.43f

    .line 747
    .line 748
    .line 749
    const v6, -0x416b851f    # -0.29f

    .line 750
    .line 751
    .line 752
    move-object v2, v0

    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, 0x3e19999a    # 0.15f

    .line 757
    .line 758
    .line 759
    const v2, -0x407851ec    # -1.06f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, 0x41433333    # 12.2f

    .line 766
    .line 767
    .line 768
    const/high16 v8, 0x40c00000    # 6.0f

    .line 769
    .line 770
    const v3, 0x414051ec    # 12.02f

    .line 771
    .line 772
    .line 773
    const v4, 0x40c23d71    # 6.07f

    .line 774
    .line 775
    .line 776
    const v5, 0x4141999a    # 12.1f

    .line 777
    .line 778
    .line 779
    const/high16 v6, 0x40c00000    # 6.0f

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x3fcccccd    # 1.6f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v7, 0x3e4ccccd    # 0.2f

    .line 792
    .line 793
    .line 794
    const v8, 0x3e2e147b    # 0.17f

    .line 795
    .line 796
    .line 797
    const v3, 0x3dcccccd    # 0.1f

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const v5, 0x3e3851ec    # 0.18f

    .line 802
    .line 803
    .line 804
    const v6, 0x3d8f5c29    # 0.07f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v1, 0x3f87ae14    # 1.06f

    .line 811
    .line 812
    .line 813
    const v2, 0x3e19999a    # 0.15f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v7, 0x3f2b851f    # 0.67f

    .line 820
    .line 821
    .line 822
    const v8, 0x3ec7ae14    # 0.39f

    .line 823
    .line 824
    .line 825
    const v3, 0x3e75c28f    # 0.24f

    .line 826
    .line 827
    .line 828
    const v4, 0x3dcccccd    # 0.1f

    .line 829
    .line 830
    .line 831
    const v5, 0x3eeb851f    # 0.46f

    .line 832
    .line 833
    .line 834
    const v6, 0x3e6b851f    # 0.23f

    .line 835
    .line 836
    .line 837
    move-object v2, v0

    .line 838
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v1, -0x41333333    # -0.4f

    .line 842
    .line 843
    .line 844
    const/high16 v2, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v7, 0x3e75c28f    # 0.24f

    .line 850
    .line 851
    .line 852
    const v8, 0x3db851ec    # 0.09f

    .line 853
    .line 854
    .line 855
    const v3, 0x3db851ec    # 0.09f

    .line 856
    .line 857
    .line 858
    const v4, -0x430a3d71    # -0.03f

    .line 859
    .line 860
    .line 861
    const v5, 0x3e4ccccd    # 0.2f

    .line 862
    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    move-object v2, v0

    .line 866
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v1, 0x3fb0a3d7    # 1.38f

    .line 870
    .line 871
    .line 872
    const v2, 0x3f4ccccd    # 0.8f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v7, -0x42b33333    # -0.05f

    .line 879
    .line 880
    .line 881
    const v8, 0x3e851eb8    # 0.26f

    .line 882
    .line 883
    .line 884
    const v3, 0x3d4ccccd    # 0.05f

    .line 885
    .line 886
    .line 887
    const v4, 0x3db851ec    # 0.09f

    .line 888
    .line 889
    .line 890
    const v5, 0x3cf5c28f    # 0.03f

    .line 891
    .line 892
    .line 893
    const v6, 0x3e4ccccd    # 0.2f

    .line 894
    .line 895
    .line 896
    move-object v2, v0

    .line 897
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v1, -0x40a66666    # -0.85f

    .line 901
    .line 902
    .line 903
    const v2, 0x3f28f5c3    # 0.66f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v7, 0x41800000    # 16.0f

    .line 910
    .line 911
    const/high16 v8, 0x41200000    # 10.0f

    .line 912
    .line 913
    const v3, 0x417fd70a    # 15.99f

    .line 914
    .line 915
    .line 916
    const v4, 0x411bae14    # 9.73f

    .line 917
    .line 918
    .line 919
    const/high16 v5, 0x41800000    # 16.0f

    .line 920
    .line 921
    const v6, 0x411dc28f    # 9.86f

    .line 922
    .line 923
    .line 924
    move-object v2, v0

    .line 925
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v31

    .line 935
    const/16 v45, 0x3800

    .line 936
    .line 937
    const/16 v46, 0x0

    .line 938
    .line 939
    const/high16 v35, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/high16 v37, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/16 v36, 0x0

    .line 944
    .line 945
    const/high16 v38, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/high16 v41, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/16 v42, 0x0

    .line 950
    .line 951
    const/16 v43, 0x0

    .line 952
    .line 953
    const/16 v44, 0x0

    .line 954
    .line 955
    const-string v33, ""

    .line 956
    .line 957
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sput-object v0, Landroidx/compose/material/icons/rounded/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 966
    .line 967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v0
.end method
