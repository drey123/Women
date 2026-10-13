.class public final Landroidx/compose/material/icons/twotone/EditAttributesKt;
.super Ljava/lang/Object;
.source "EditAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editAttributes",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditAttributes",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEditAttributes",
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
.field private static _editAttributes:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditAttributes(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EditAttributesKt;->_editAttributes:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EditAttributes"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const v4, 0x418d0a3d    # 17.63f

    .line 73
    .line 74
    .line 75
    const v5, 0x40cbd70a    # 6.37f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v12, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v7, 0x40a2e148    # 5.09f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v9, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v10, 0x4125eb85    # 10.37f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x4017ae14    # 2.37f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f8b851f    # 1.09f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x413428f6    # 11.26f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v11, 0x4017ae14    # 2.37f

    .line 118
    .line 119
    .line 120
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const v7, 0x3fa3d70a    # 1.28f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const v9, 0x4017ae14    # 2.37f

    .line 127
    .line 128
    .line 129
    const v10, -0x4050a3d7    # -1.37f

    .line 130
    .line 131
    .line 132
    move-object v6, v3

    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x3fe851ec    # -2.37f

    .line 137
    .line 138
    .line 139
    const v5, -0x40747ae1    # -1.09f

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x41675c29    # 14.46f

    .line 148
    .line 149
    .line 150
    const v5, 0x40e7ae14    # 7.24f

    .line 151
    .line 152
    .line 153
    const v6, -0x3fdb851f    # -2.57f

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const v4, -0x40cccccd    # -0.7f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f333333    # 0.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x3fef5c29    # 1.87f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x406147ae    # 3.52f

    .line 175
    .line 176
    .line 177
    const v5, -0x3f9eb852    # -3.52f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x3f333333    # 0.7f

    .line 184
    .line 185
    .line 186
    const v5, 0x40870a3d    # 4.22f

    .line 187
    .line 188
    .line 189
    const v6, -0x3f78f5c3    # -4.22f

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v18, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const v20, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/high16 v21, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v24, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v39

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v40

    .line 247
    const/high16 v0, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const v1, 0x418d0a3d    # 17.63f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const v3, 0x40cbd70a    # 6.37f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v10, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v5, 0x407d70a4    # 3.96f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v7, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v8, 0x4113d70a    # 9.24f

    .line 273
    .line 274
    .line 275
    move-object v4, v0

    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3ffae148    # 1.96f

    .line 280
    .line 281
    .line 282
    const v2, 0x408bd70a    # 4.37f

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x413428f6    # 11.26f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, 0x408bd70a    # 4.37f

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x3f600000    # -5.0f

    .line 300
    .line 301
    const v5, 0x401a3d71    # 2.41f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x408bd70a    # 4.37f

    .line 306
    .line 307
    .line 308
    const v8, -0x3ff0a3d7    # -2.24f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x40051eb8    # -1.96f

    .line 315
    .line 316
    .line 317
    const v2, -0x3f7428f6    # -4.37f

    .line 318
    .line 319
    .line 320
    const/high16 v3, -0x3f600000    # -5.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41700000    # 15.0f

    .line 326
    .line 327
    const v2, 0x418d0a3d    # 17.63f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41700000    # 15.0f

    .line 331
    .line 332
    const v4, 0x40cbd70a    # 6.37f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v10, 0x41400000    # 12.0f

    .line 341
    .line 342
    const v5, 0x40a2e148    # 5.09f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x41700000    # 15.0f

    .line 346
    .line 347
    const/high16 v7, 0x40800000    # 4.0f

    .line 348
    .line 349
    const v8, 0x415a147b    # 13.63f

    .line 350
    .line 351
    .line 352
    move-object v4, v0

    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x4017ae14    # 2.37f

    .line 357
    .line 358
    .line 359
    const v2, 0x3f8b851f    # 1.09f

    .line 360
    .line 361
    .line 362
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x413428f6    # 11.26f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41a00000    # 20.0f

    .line 374
    .line 375
    const v5, 0x419747ae    # 18.91f

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x41100000    # 9.0f

    .line 379
    .line 380
    const/high16 v7, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const v8, 0x4125eb85    # 10.37f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x3fe851ec    # -2.37f

    .line 389
    .line 390
    .line 391
    const v2, -0x40747ae1    # -1.09f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x4150f5c3    # 13.06f

    .line 400
    .line 401
    .line 402
    const v2, 0x40e7ae14    # 7.24f

    .line 403
    .line 404
    .line 405
    const v3, -0x4010a3d7    # -1.87f

    .line 406
    .line 407
    .line 408
    const v4, -0x4010a3d7    # -1.87f

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const v1, -0x40cccccd    # -0.7f

    .line 415
    .line 416
    .line 417
    const v2, 0x3f333333    # 0.7f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x40247ae1    # 2.57f

    .line 424
    .line 425
    .line 426
    const v2, 0x40247ae1    # 2.57f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40870a3d    # 4.22f

    .line 433
    .line 434
    .line 435
    const v2, -0x3f78f5c3    # -4.22f

    .line 436
    .line 437
    .line 438
    const v3, -0x40cccccd    # -0.7f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v31

    .line 445
    const/16 v45, 0x3800

    .line 446
    .line 447
    const/16 v46, 0x0

    .line 448
    .line 449
    const/high16 v35, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v37, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const/high16 v38, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v41, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v42, 0x0

    .line 460
    .line 461
    const/16 v43, 0x0

    .line 462
    .line 463
    const/16 v44, 0x0

    .line 464
    .line 465
    const-string v33, ""

    .line 466
    .line 467
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/twotone/EditAttributesKt;->_editAttributes:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
