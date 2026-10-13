.class public final Landroidx/compose/material/icons/twotone/ParaglidingKt;
.super Ljava/lang/Object;
.source "Paragliding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paragliding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paragliding",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getParagliding",
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
.field private static _paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getParagliding(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Paragliding"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v4, 0x4089eb85    # 4.31f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v6, 0x41a53333    # 20.65f

    .line 84
    .line 85
    .line 86
    const v7, 0x406851ec    # 3.63f

    .line 87
    .line 88
    .line 89
    const v8, 0x418c8f5c    # 17.57f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x406851ec    # 3.63f

    .line 99
    .line 100
    .line 101
    const v5, 0x40566666    # 3.35f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v7, 0x4089eb85    # 4.31f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x3fe28f5c    # 1.77f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40900000    # 4.5f

    .line 119
    .line 120
    const v6, 0x40aae148    # 5.34f

    .line 121
    .line 122
    .line 123
    const v7, 0x40a23d71    # 5.07f

    .line 124
    .line 125
    .line 126
    const v8, 0x4108f5c3    # 8.56f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40900000    # 4.5f

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x3fca3d71    # 1.58f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41100000    # 9.0f

    .line 139
    .line 140
    const v6, 0x3f11eb85    # 0.57f

    .line 141
    .line 142
    .line 143
    const v7, 0x40d51eb8    # 6.66f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x4089eb85    # 4.31f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v18, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v20, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const/high16 v0, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v1, 0x41880000    # 17.0f

    .line 210
    .line 211
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v7, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v3, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v5, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v6, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const v4, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3f666666    # 0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v8, 0x41880000    # 17.0f

    .line 257
    .line 258
    const/high16 v3, 0x41600000    # 14.0f

    .line 259
    .line 260
    const v4, 0x4180cccd    # 16.1f

    .line 261
    .line 262
    .line 263
    const v5, 0x4151999a    # 13.1f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41880000    # 17.0f

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x4177ae14    # 15.48f

    .line 276
    .line 277
    .line 278
    const v2, 0x418f851f    # 17.94f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41980000    # 19.0f

    .line 285
    .line 286
    const v3, 0x416ae148    # 14.68f

    .line 287
    .line 288
    .line 289
    const v4, 0x419451ec    # 18.54f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41600000    # 14.0f

    .line 293
    .line 294
    const/high16 v6, 0x41980000    # 19.0f

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x3fa147ae    # -3.48f

    .line 301
    .line 302
    .line 303
    const v2, -0x407851ec    # -1.06f

    .line 304
    .line 305
    .line 306
    const v3, -0x3fd47ae1    # -2.68f

    .line 307
    .line 308
    .line 309
    const v4, -0x41147ae1    # -0.46f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const/high16 v8, 0x41600000    # 14.0f

    .line 318
    .line 319
    const v3, 0x4100a3d7    # 8.04f

    .line 320
    .line 321
    .line 322
    const v4, 0x418c6666    # 17.55f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const v6, 0x4186147b    # 16.76f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, 0x40133333    # 2.3f

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x40b00000    # 5.5f

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const v4, 0x402ccccd    # 2.7f

    .line 346
    .line 347
    .line 348
    const v5, 0x3f6e147b    # 0.93f

    .line 349
    .line 350
    .line 351
    const v6, 0x408d1eb8    # 4.41f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, 0x3fd9999a    # 1.7f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x3f000000    # 0.5f

    .line 364
    .line 365
    const v4, 0x3ecccccd    # 0.4f

    .line 366
    .line 367
    .line 368
    const v5, 0x3f8ccccd    # 1.1f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f333333    # 0.7f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/high16 v2, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const v3, -0x3f99999a    # -3.6f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    const v4, -0x41b33333    # -0.2f

    .line 394
    .line 395
    .line 396
    const v5, 0x3f99999a    # 1.2f

    .line 397
    .line 398
    .line 399
    const/high16 v6, -0x41000000    # -0.5f

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x40133333    # 2.3f

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x3f500000    # -5.5f

    .line 409
    .line 410
    const v3, 0x3faf5c29    # 1.37f

    .line 411
    .line 412
    .line 413
    const v4, -0x40747ae1    # -1.09f

    .line 414
    .line 415
    .line 416
    const v5, 0x40133333    # 2.3f

    .line 417
    .line 418
    .line 419
    const v6, -0x3fcccccd    # -2.8f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x40000000    # -2.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, 0x4177ae14    # 15.48f

    .line 431
    .line 432
    .line 433
    const v8, 0x418f851f    # 17.94f

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x41880000    # 17.0f

    .line 437
    .line 438
    const v4, 0x4186147b    # 16.76f

    .line 439
    .line 440
    .line 441
    const v5, 0x417f5c29    # 15.96f

    .line 442
    .line 443
    .line 444
    const v6, 0x418c6666    # 17.55f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41b80000    # 23.0f

    .line 451
    .line 452
    const/high16 v2, 0x40880000    # 4.25f

    .line 453
    .line 454
    const v3, 0x405f5c29    # 3.49f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 458
    .line 459
    .line 460
    const v7, -0x403851ec    # -1.56f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f547ae1    # 0.83f

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const v4, 0x3f4ccccd    # 0.8f

    .line 468
    .line 469
    .line 470
    const v5, -0x409eb852    # -0.88f

    .line 471
    .line 472
    .line 473
    const v6, 0x3fa147ae    # 1.26f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x41a80000    # 21.0f

    .line 481
    .line 482
    const v8, 0x4104f5c3    # 8.31f

    .line 483
    .line 484
    .line 485
    const v3, 0x41aa6666    # 21.3f

    .line 486
    .line 487
    .line 488
    const v4, 0x4107ae14    # 8.48f

    .line 489
    .line 490
    .line 491
    const v5, 0x41a947ae    # 21.16f

    .line 492
    .line 493
    .line 494
    const v6, 0x41063d71    # 8.39f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41980000    # 19.0f

    .line 501
    .line 502
    const/high16 v2, 0x41500000    # 13.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, -0x40000000    # -2.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, -0x40400000    # -1.5f

    .line 513
    .line 514
    const v2, -0x3f370a3d    # -6.28f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x41400000    # 12.0f

    .line 521
    .line 522
    const/high16 v8, 0x40d00000    # 6.5f

    .line 523
    .line 524
    const v3, 0x41666666    # 14.4f

    .line 525
    .line 526
    .line 527
    const v4, 0x40d28f5c    # 6.58f

    .line 528
    .line 529
    .line 530
    const v5, 0x4153851f    # 13.22f

    .line 531
    .line 532
    .line 533
    const/high16 v6, 0x40d00000    # 6.5f

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41080000    # 8.5f

    .line 540
    .line 541
    const v2, 0x40d70a3d    # 6.72f

    .line 542
    .line 543
    .line 544
    const v3, 0x4119999a    # 9.6f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const/high16 v2, 0x41500000    # 13.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40a00000    # 5.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x4104f5c3    # 8.31f

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x40400000    # 3.0f

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v7, 0x4023d70a    # 2.56f

    .line 571
    .line 572
    .line 573
    const v8, 0x41091eb8    # 8.57f

    .line 574
    .line 575
    .line 576
    const v3, 0x4035c28f    # 2.84f

    .line 577
    .line 578
    .line 579
    const v4, 0x41063d71    # 8.39f

    .line 580
    .line 581
    .line 582
    const v5, 0x402ccccd    # 2.7f

    .line 583
    .line 584
    .line 585
    const v6, 0x4107ae14    # 8.48f

    .line 586
    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const v8, 0x40f7ae14    # 7.74f

    .line 595
    .line 596
    .line 597
    const v3, 0x3ff0a3d7    # 1.88f

    .line 598
    .line 599
    .line 600
    const/high16 v4, 0x41100000    # 9.0f

    .line 601
    .line 602
    const/high16 v5, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const v6, 0x4108cccd    # 8.55f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x40880000    # 4.25f

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, 0x41400000    # 12.0f

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const v4, 0x3ff33333    # 1.9f

    .line 621
    .line 622
    .line 623
    const v5, 0x40bd70a4    # 5.92f

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x3ff33333    # 1.9f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x41b80000    # 23.0f

    .line 634
    .line 635
    const/high16 v3, 0x40880000    # 4.25f

    .line 636
    .line 637
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x40df5c29    # 6.98f

    .line 644
    .line 645
    .line 646
    const v2, 0x40dccccd    # 6.9f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v7, 0x408bd70a    # 4.37f

    .line 653
    .line 654
    .line 655
    const v8, 0x40f6147b    # 7.69f

    .line 656
    .line 657
    .line 658
    const v3, 0x40bf0a3d    # 5.97f

    .line 659
    .line 660
    .line 661
    const v4, 0x40e570a4    # 7.17f

    .line 662
    .line 663
    .line 664
    const v5, 0x40a3d70a    # 5.12f

    .line 665
    .line 666
    .line 667
    const v6, 0x40ed1eb8    # 7.41f

    .line 668
    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, 0x3fc147ae    # 1.51f

    .line 675
    .line 676
    .line 677
    const v2, 0x40633333    # 3.55f

    .line 678
    .line 679
    .line 680
    const v3, 0x40df5c29    # 6.98f

    .line 681
    .line 682
    .line 683
    const v4, 0x40dccccd    # 6.9f

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 687
    .line 688
    .line 689
    const v1, 0x40f6147b    # 7.69f

    .line 690
    .line 691
    .line 692
    const v2, 0x419d0a3d    # 19.63f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v7, -0x3fde147b    # -2.53f

    .line 699
    .line 700
    .line 701
    const v8, -0x40ca3d71    # -0.71f

    .line 702
    .line 703
    .line 704
    const/high16 v3, -0x40c00000    # -0.75f

    .line 705
    .line 706
    const v4, -0x4170a3d7    # -0.28f

    .line 707
    .line 708
    .line 709
    const v5, -0x40333333    # -1.6f

    .line 710
    .line 711
    .line 712
    const v6, -0x40fae148    # -0.52f

    .line 713
    .line 714
    .line 715
    move-object v2, v0

    .line 716
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, 0x3f828f5c    # 1.02f

    .line 720
    .line 721
    .line 722
    const/high16 v2, 0x40880000    # 4.25f

    .line 723
    .line 724
    const v3, 0x40f6147b    # 7.69f

    .line 725
    .line 726
    .line 727
    const v4, 0x419d0a3d    # 19.63f

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x41a80000    # 21.0f

    .line 734
    .line 735
    const v2, 0x4089eb85    # 4.31f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v7, 0x41400000    # 12.0f

    .line 742
    .line 743
    const/high16 v8, 0x40000000    # 2.0f

    .line 744
    .line 745
    const v3, 0x41a53333    # 20.65f

    .line 746
    .line 747
    .line 748
    const v4, 0x406851ec    # 3.63f

    .line 749
    .line 750
    .line 751
    const v5, 0x418c8f5c    # 17.57f

    .line 752
    .line 753
    .line 754
    const/high16 v6, 0x40000000    # 2.0f

    .line 755
    .line 756
    move-object v2, v0

    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x406851ec    # 3.63f

    .line 761
    .line 762
    .line 763
    const v2, 0x40566666    # 3.35f

    .line 764
    .line 765
    .line 766
    const/high16 v3, 0x40400000    # 3.0f

    .line 767
    .line 768
    const v4, 0x4089eb85    # 4.31f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x3fe28f5c    # 1.77f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v8, 0x40900000    # 4.5f

    .line 781
    .line 782
    const v3, 0x40aae148    # 5.34f

    .line 783
    .line 784
    .line 785
    const v4, 0x40a23d71    # 5.07f

    .line 786
    .line 787
    .line 788
    const v5, 0x4108f5c3    # 8.56f

    .line 789
    .line 790
    .line 791
    const/high16 v6, 0x40900000    # 4.5f

    .line 792
    .line 793
    move-object v2, v0

    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v1, 0x3fca3d71    # 1.58f

    .line 798
    .line 799
    .line 800
    const/high16 v2, 0x41100000    # 9.0f

    .line 801
    .line 802
    const v3, 0x3f11eb85    # 0.57f

    .line 803
    .line 804
    .line 805
    const v4, 0x40d51eb8    # 6.66f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v1, 0x4089eb85    # 4.31f

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v31

    .line 818
    const/16 v45, 0x3800

    .line 819
    .line 820
    const/16 v46, 0x0

    .line 821
    .line 822
    const/high16 v35, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/high16 v37, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/16 v36, 0x0

    .line 827
    .line 828
    const/high16 v38, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/high16 v41, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/16 v42, 0x0

    .line 833
    .line 834
    const/16 v43, 0x0

    .line 835
    .line 836
    const/16 v44, 0x0

    .line 837
    .line 838
    const-string v33, ""

    .line 839
    .line 840
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, Landroidx/compose/material/icons/twotone/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 849
    .line 850
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v0
.end method
