.class public final Landroidx/compose/material/icons/filled/PsychologyKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPsychology",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPsychology(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Psychology"

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
    const v3, 0x41091eb8    # 8.57f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v5, 0x41091eb8    # 8.57f

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v1, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v7, 0x40c0a3d7    # 6.02f

    .line 190
    .line 191
    .line 192
    const v8, 0x411a3d71    # 9.64f

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41140000    # 9.25f

    .line 196
    .line 197
    const/high16 v4, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v5, 0x40c66666    # 6.2f

    .line 200
    .line 201
    .line 202
    const v6, 0x40be147b    # 5.94f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x40833333    # 4.1f

    .line 210
    .line 211
    .line 212
    const v2, 0x41433333    # 12.2f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40900000    # 4.5f

    .line 219
    .line 220
    const/high16 v8, 0x41500000    # 13.0f

    .line 221
    .line 222
    const v3, 0x40766666    # 3.85f

    .line 223
    .line 224
    .line 225
    const v4, 0x41487ae1    # 12.53f

    .line 226
    .line 227
    .line 228
    const v5, 0x4082e148    # 4.09f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x41500000    # 13.0f

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const v4, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const v5, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v2, 0x40400000    # 3.0f

    .line 266
    .line 267
    const/high16 v3, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const v4, -0x3f6a3d71    # -4.68f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v8, -0x3f35c28f    # -6.32f

    .line 278
    .line 279
    .line 280
    const v3, 0x40170a3d    # 2.36f

    .line 281
    .line 282
    .line 283
    const v4, -0x4070a3d7    # -1.12f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40800000    # 4.0f

    .line 287
    .line 288
    const v6, -0x3f9e147b    # -3.53f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41500000    # 13.0f

    .line 296
    .line 297
    const/high16 v8, 0x40400000    # 3.0f

    .line 298
    .line 299
    const/high16 v3, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const v4, 0x40c428f6    # 6.13f

    .line 302
    .line 303
    .line 304
    const v5, 0x4186f5c3    # 16.87f

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/high16 v2, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x435c28f6    # -0.02f

    .line 323
    .line 324
    .line 325
    const v8, 0x3ec7ae14    # 0.39f

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const v4, 0x3e051eb8    # 0.13f

    .line 330
    .line 331
    .line 332
    const v5, -0x43dc28f6    # -0.01f

    .line 333
    .line 334
    .line 335
    const v6, 0x3e851eb8    # 0.26f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3f547ae1    # 0.83f

    .line 343
    .line 344
    .line 345
    const v2, 0x3f28f5c3    # 0.66f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x3d4ccccd    # 0.05f

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x3e800000    # 0.25f

    .line 355
    .line 356
    const v3, 0x3da3d70a    # 0.08f

    .line 357
    .line 358
    .line 359
    const v4, 0x3d75c28f    # 0.06f

    .line 360
    .line 361
    .line 362
    const v5, 0x3dcccccd    # 0.1f

    .line 363
    .line 364
    .line 365
    const v6, 0x3e23d70a    # 0.16f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3fb1eb85    # 1.39f

    .line 373
    .line 374
    .line 375
    const v2, -0x40b33333    # -0.8f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x418a3d71    # -0.24f

    .line 382
    .line 383
    .line 384
    const v8, 0x3db851ec    # 0.09f

    .line 385
    .line 386
    .line 387
    const v3, -0x42b33333    # -0.05f

    .line 388
    .line 389
    .line 390
    const v4, 0x3db851ec    # 0.09f

    .line 391
    .line 392
    .line 393
    const v5, -0x41dc28f6    # -0.16f

    .line 394
    .line 395
    .line 396
    const v6, 0x3df5c28f    # 0.12f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x41333333    # -0.4f

    .line 404
    .line 405
    .line 406
    const v2, -0x40828f5c    # -0.99f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, -0x40d47ae1    # -0.67f

    .line 413
    .line 414
    .line 415
    const v8, 0x3ec7ae14    # 0.39f

    .line 416
    .line 417
    .line 418
    const v3, -0x41a8f5c3    # -0.21f

    .line 419
    .line 420
    .line 421
    const v4, 0x3e23d70a    # 0.16f

    .line 422
    .line 423
    .line 424
    const v5, -0x4123d70a    # -0.43f

    .line 425
    .line 426
    .line 427
    const v6, 0x3e947ae1    # 0.29f

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41600000    # 14.0f

    .line 435
    .line 436
    const v2, 0x415d47ae    # 13.83f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, -0x41b33333    # -0.2f

    .line 443
    .line 444
    .line 445
    const v8, 0x3e2e147b    # 0.17f

    .line 446
    .line 447
    .line 448
    const v3, -0x43dc28f6    # -0.01f

    .line 449
    .line 450
    .line 451
    const v4, 0x3dcccccd    # 0.1f

    .line 452
    .line 453
    .line 454
    const v5, -0x42333333    # -0.1f

    .line 455
    .line 456
    .line 457
    const v6, 0x3e2e147b    # 0.17f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, -0x40333333    # -1.6f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v8, -0x41d1eb85    # -0.17f

    .line 471
    .line 472
    .line 473
    const v3, -0x42333333    # -0.1f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, -0x41c7ae14    # -0.18f

    .line 478
    .line 479
    .line 480
    const v6, -0x4270a3d7    # -0.07f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x41e66666    # -0.15f

    .line 487
    .line 488
    .line 489
    const v2, -0x407851ec    # -1.06f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, -0x40d1eb85    # -0.68f

    .line 496
    .line 497
    .line 498
    const v8, -0x413851ec    # -0.39f

    .line 499
    .line 500
    .line 501
    const/high16 v3, -0x41800000    # -0.25f

    .line 502
    .line 503
    const v4, -0x42333333    # -0.1f

    .line 504
    .line 505
    .line 506
    const v5, -0x410f5c29    # -0.47f

    .line 507
    .line 508
    .line 509
    const v6, -0x41947ae1    # -0.23f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3ecccccd    # 0.4f

    .line 517
    .line 518
    .line 519
    const v2, -0x40828f5c    # -0.99f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, -0x41800000    # -0.25f

    .line 526
    .line 527
    const v8, -0x4247ae14    # -0.09f

    .line 528
    .line 529
    .line 530
    const v3, -0x4247ae14    # -0.09f

    .line 531
    .line 532
    .line 533
    const v4, 0x3cf5c28f    # 0.03f

    .line 534
    .line 535
    .line 536
    const v5, -0x41b33333    # -0.2f

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, -0x404e147b    # -1.39f

    .line 545
    .line 546
    .line 547
    const v2, -0x40b33333    # -0.8f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v7, 0x3d4ccccd    # 0.05f

    .line 554
    .line 555
    .line 556
    const/high16 v8, -0x41800000    # -0.25f

    .line 557
    .line 558
    const v3, -0x42b33333    # -0.05f

    .line 559
    .line 560
    .line 561
    const v4, -0x425c28f6    # -0.08f

    .line 562
    .line 563
    .line 564
    const v5, -0x430a3d71    # -0.03f

    .line 565
    .line 566
    .line 567
    const v6, -0x41bd70a4    # -0.19f

    .line 568
    .line 569
    .line 570
    move-object v2, v0

    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x3f570a3d    # 0.84f

    .line 575
    .line 576
    .line 577
    const v2, -0x40d70a3d    # -0.66f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x41200000    # 10.0f

    .line 584
    .line 585
    const/high16 v8, 0x41200000    # 10.0f

    .line 586
    .line 587
    const v3, 0x412028f6    # 10.01f

    .line 588
    .line 589
    .line 590
    const v4, 0x412428f6    # 10.26f

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x41200000    # 10.0f

    .line 594
    .line 595
    const v6, 0x4122147b    # 10.13f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v7, 0x3d23d70a    # 0.04f

    .line 603
    .line 604
    .line 605
    const v8, -0x413851ec    # -0.39f

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    const v4, -0x41fae148    # -0.13f

    .line 610
    .line 611
    .line 612
    const v5, 0x3ca3d70a    # 0.02f

    .line 613
    .line 614
    .line 615
    const v6, -0x4175c28f    # -0.27f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x41130a3d    # 9.19f

    .line 622
    .line 623
    .line 624
    const v2, 0x410f3333    # 8.95f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v7, -0x42b33333    # -0.05f

    .line 631
    .line 632
    .line 633
    const v8, -0x417ae148    # -0.26f

    .line 634
    .line 635
    .line 636
    const v3, -0x425c28f6    # -0.08f

    .line 637
    .line 638
    .line 639
    const v4, -0x428a3d71    # -0.06f

    .line 640
    .line 641
    .line 642
    const v5, -0x42333333    # -0.1f

    .line 643
    .line 644
    .line 645
    const v6, -0x41dc28f6    # -0.16f

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, -0x404f5c29    # -1.38f

    .line 653
    .line 654
    .line 655
    const v2, 0x3f4ccccd    # 0.8f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v7, 0x3e75c28f    # 0.24f

    .line 662
    .line 663
    .line 664
    const v8, -0x4247ae14    # -0.09f

    .line 665
    .line 666
    .line 667
    const v3, 0x3d4ccccd    # 0.05f

    .line 668
    .line 669
    .line 670
    const v4, -0x4247ae14    # -0.09f

    .line 671
    .line 672
    .line 673
    const v5, 0x3e19999a    # 0.15f

    .line 674
    .line 675
    .line 676
    const v6, -0x420a3d71    # -0.12f

    .line 677
    .line 678
    .line 679
    move-object v2, v0

    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x3ecccccd    # 0.4f

    .line 684
    .line 685
    .line 686
    const/high16 v2, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v7, 0x3f2b851f    # 0.67f

    .line 692
    .line 693
    .line 694
    const v8, -0x413851ec    # -0.39f

    .line 695
    .line 696
    .line 697
    const v3, 0x3e4ccccd    # 0.2f

    .line 698
    .line 699
    .line 700
    const v4, -0x41e66666    # -0.15f

    .line 701
    .line 702
    .line 703
    const v5, 0x3edc28f6    # 0.43f

    .line 704
    .line 705
    .line 706
    const v6, -0x416b851f    # -0.29f

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, 0x3e19999a    # 0.15f

    .line 714
    .line 715
    .line 716
    const v2, -0x407851ec    # -1.06f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v7, 0x41433333    # 12.2f

    .line 723
    .line 724
    .line 725
    const/high16 v8, 0x40c00000    # 6.0f

    .line 726
    .line 727
    const v3, 0x414051ec    # 12.02f

    .line 728
    .line 729
    .line 730
    const v4, 0x40c23d71    # 6.07f

    .line 731
    .line 732
    .line 733
    const v5, 0x4141999a    # 12.1f

    .line 734
    .line 735
    .line 736
    const/high16 v6, 0x40c00000    # 6.0f

    .line 737
    .line 738
    move-object v2, v0

    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x3fcccccd    # 1.6f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v7, 0x3e4ccccd    # 0.2f

    .line 749
    .line 750
    .line 751
    const v8, 0x3e2e147b    # 0.17f

    .line 752
    .line 753
    .line 754
    const v3, 0x3dcccccd    # 0.1f

    .line 755
    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    const v5, 0x3e3851ec    # 0.18f

    .line 759
    .line 760
    .line 761
    const v6, 0x3d8f5c29    # 0.07f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x3f87ae14    # 1.06f

    .line 768
    .line 769
    .line 770
    const v2, 0x3e19999a    # 0.15f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v7, 0x3f2b851f    # 0.67f

    .line 777
    .line 778
    .line 779
    const v8, 0x3ec7ae14    # 0.39f

    .line 780
    .line 781
    .line 782
    const v3, 0x3e75c28f    # 0.24f

    .line 783
    .line 784
    .line 785
    const v4, 0x3dcccccd    # 0.1f

    .line 786
    .line 787
    .line 788
    const v5, 0x3eeb851f    # 0.46f

    .line 789
    .line 790
    .line 791
    const v6, 0x3e6b851f    # 0.23f

    .line 792
    .line 793
    .line 794
    move-object v2, v0

    .line 795
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, -0x41333333    # -0.4f

    .line 799
    .line 800
    .line 801
    const/high16 v2, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v7, 0x3e75c28f    # 0.24f

    .line 807
    .line 808
    .line 809
    const v8, 0x3db851ec    # 0.09f

    .line 810
    .line 811
    .line 812
    const v3, 0x3db851ec    # 0.09f

    .line 813
    .line 814
    .line 815
    const v4, -0x430a3d71    # -0.03f

    .line 816
    .line 817
    .line 818
    const v5, 0x3e4ccccd    # 0.2f

    .line 819
    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    move-object v2, v0

    .line 823
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v1, 0x3fb0a3d7    # 1.38f

    .line 827
    .line 828
    .line 829
    const v2, 0x3f4ccccd    # 0.8f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v7, -0x42b33333    # -0.05f

    .line 836
    .line 837
    .line 838
    const v8, 0x3e851eb8    # 0.26f

    .line 839
    .line 840
    .line 841
    const v3, 0x3d4ccccd    # 0.05f

    .line 842
    .line 843
    .line 844
    const v4, 0x3db851ec    # 0.09f

    .line 845
    .line 846
    .line 847
    const v5, 0x3cf5c28f    # 0.03f

    .line 848
    .line 849
    .line 850
    const v6, 0x3e4ccccd    # 0.2f

    .line 851
    .line 852
    .line 853
    move-object v2, v0

    .line 854
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v1, -0x40a66666    # -0.85f

    .line 858
    .line 859
    .line 860
    const v2, 0x3f28f5c3    # 0.66f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/high16 v7, 0x41800000    # 16.0f

    .line 867
    .line 868
    const/high16 v8, 0x41200000    # 10.0f

    .line 869
    .line 870
    const v3, 0x417fd70a    # 15.99f

    .line 871
    .line 872
    .line 873
    const v4, 0x411bae14    # 9.73f

    .line 874
    .line 875
    .line 876
    const/high16 v5, 0x41800000    # 16.0f

    .line 877
    .line 878
    const v6, 0x411dc28f    # 9.86f

    .line 879
    .line 880
    .line 881
    move-object v2, v0

    .line 882
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v31

    .line 892
    const/16 v45, 0x3800

    .line 893
    .line 894
    const/16 v46, 0x0

    .line 895
    .line 896
    const/high16 v35, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v37, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/16 v36, 0x0

    .line 901
    .line 902
    const/high16 v38, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/high16 v41, 0x3f800000    # 1.0f

    .line 905
    .line 906
    const/16 v42, 0x0

    .line 907
    .line 908
    const/16 v43, 0x0

    .line 909
    .line 910
    const/16 v44, 0x0

    .line 911
    .line 912
    const-string v33, ""

    .line 913
    .line 914
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sput-object v0, Landroidx/compose/material/icons/filled/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 923
    .line 924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v0
.end method
