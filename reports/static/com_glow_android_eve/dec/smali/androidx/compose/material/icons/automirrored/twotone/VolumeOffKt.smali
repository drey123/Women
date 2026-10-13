.class public final Landroidx/compose/material/icons/automirrored/twotone/VolumeOffKt;
.super Ljava/lang/Object;
.source "VolumeOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volumeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeOff",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getVolumeOff",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeOff(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.VolumeOff"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v4, 0x40fa8f5c    # 7.83f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v7, 0x40351eb8    # 2.83f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x4172b852    # 15.17f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, -0x3f8f5c29    # -3.76f

    .line 95
    .line 96
    .line 97
    const v5, -0x405ae148    # -1.29f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v5}, Le/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v20, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const v0, 0x403b851f    # 2.93f

    .line 156
    .line 157
    .line 158
    const v1, 0x408ae148    # 4.34f

    .line 159
    .line 160
    .line 161
    const v2, 0x403b851f    # 2.93f

    .line 162
    .line 163
    .line 164
    const v3, 0x408ae148    # 4.34f

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x40e947ae    # 7.29f

    .line 172
    .line 173
    .line 174
    const v2, 0x410b3333    # 8.7f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const/high16 v2, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v3, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v4, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x3f2d1eb8    # -6.59f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x4085c28f    # 4.18f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v9, -0x3ff47ae1    # -2.18f

    .line 214
    .line 215
    .line 216
    const v10, 0x3f8e147b    # 1.11f

    .line 217
    .line 218
    .line 219
    const v5, -0x40d9999a    # -0.65f

    .line 220
    .line 221
    .line 222
    const v6, 0x3efae148    # 0.49f

    .line 223
    .line 224
    .line 225
    const v7, -0x404f5c29    # -1.38f

    .line 226
    .line 227
    .line 228
    const v8, 0x3f6147ae    # 0.88f

    .line 229
    .line 230
    .line 231
    move-object v4, v0

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x4003d70a    # 2.06f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, 0x40670a3d    # 3.61f

    .line 242
    .line 243
    .line 244
    const/high16 v10, -0x40200000    # -1.75f

    .line 245
    .line 246
    const v5, 0x3fab851f    # 1.34f

    .line 247
    .line 248
    .line 249
    const v6, -0x41666666    # -0.3f

    .line 250
    .line 251
    .line 252
    const v7, 0x40247ae1    # 2.57f

    .line 253
    .line 254
    .line 255
    const v8, -0x40947ae1    # -0.92f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x40033333    # 2.05f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const v2, -0x404b851f    # -1.41f

    .line 271
    .line 272
    .line 273
    const v3, 0x403b851f    # 2.93f

    .line 274
    .line 275
    .line 276
    const v4, 0x408ae148    # 4.34f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x4172b852    # 15.17f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41200000    # 10.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41500000    # 13.0f

    .line 291
    .line 292
    const v2, 0x40fa8f5c    # 7.83f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/high16 v3, -0x40000000    # -2.0f

    .line 301
    .line 302
    const v4, 0x40351eb8    # 2.83f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3f6147ae    # 0.88f

    .line 309
    .line 310
    .line 311
    const v2, -0x409eb852    # -0.88f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x41368f5c    # 11.41f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41200000    # 10.0f

    .line 321
    .line 322
    const v3, 0x4070a3d7    # 3.76f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41980000    # 19.0f

    .line 329
    .line 330
    const/high16 v2, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v9, -0x412e147b    # -0.41f

    .line 336
    .line 337
    .line 338
    const v10, 0x4015c28f    # 2.34f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, 0x3f51eb85    # 0.82f

    .line 343
    .line 344
    .line 345
    const v7, -0x41e66666    # -0.15f

    .line 346
    .line 347
    .line 348
    const v8, 0x3fce147b    # 1.61f

    .line 349
    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3fc3d70a    # 1.53f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, 0x3f6147ae    # 0.88f

    .line 362
    .line 363
    .line 364
    const v10, -0x3f8851ec    # -3.87f

    .line 365
    .line 366
    .line 367
    const v5, 0x3f0f5c29    # 0.56f

    .line 368
    .line 369
    .line 370
    const v6, -0x406a3d71    # -1.17f

    .line 371
    .line 372
    .line 373
    const v7, 0x3f6147ae    # 0.88f

    .line 374
    .line 375
    .line 376
    const v8, -0x3fe147ae    # -2.48f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x3f200000    # -7.0f

    .line 383
    .line 384
    const v10, -0x3ef3ae14    # -8.77f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x3f770a3d    # -4.28f

    .line 389
    .line 390
    .line 391
    const v7, -0x3fc0a3d7    # -2.99f

    .line 392
    .line 393
    .line 394
    const v8, -0x3f047ae1    # -7.86f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x4003d70a    # 2.06f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v9, 0x40a00000    # 5.0f

    .line 407
    .line 408
    const v10, 0x40d6b852    # 6.71f

    .line 409
    .line 410
    .line 411
    const v5, 0x4038f5c3    # 2.89f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f5c28f6    # 0.86f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const v8, 0x40628f5c    # 3.54f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40800000    # 4.0f

    .line 426
    .line 427
    const v3, -0x400f5c29    # -1.88f

    .line 428
    .line 429
    .line 430
    const v4, 0x3ff0a3d7    # 1.88f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x40f851ec    # 7.76f

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x41840000    # 16.5f

    .line 440
    .line 441
    const/high16 v4, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 447
    .line 448
    const v10, -0x3f7f0a3d    # -4.03f

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const v6, -0x401d70a4    # -1.77f

    .line 453
    .line 454
    .line 455
    const v7, -0x407d70a4    # -1.02f

    .line 456
    .line 457
    .line 458
    const v8, -0x3fad70a4    # -3.29f

    .line 459
    .line 460
    .line 461
    move-object v4, v0

    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x3fe51eb8    # 1.79f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x401eb852    # 2.48f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v9, 0x3ca3d70a    # 0.02f

    .line 478
    .line 479
    .line 480
    const v10, -0x418a3d71    # -0.24f

    .line 481
    .line 482
    .line 483
    const v5, 0x3c23d70a    # 0.01f

    .line 484
    .line 485
    .line 486
    const v6, -0x425c28f6    # -0.08f

    .line 487
    .line 488
    .line 489
    const v7, 0x3ca3d70a    # 0.02f

    .line 490
    .line 491
    .line 492
    const v8, -0x41dc28f6    # -0.16f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v31

    .line 505
    const/16 v45, 0x3800

    .line 506
    .line 507
    const/16 v46, 0x0

    .line 508
    .line 509
    const/high16 v35, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v37, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v36, 0x0

    .line 514
    .line 515
    const/high16 v38, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v41, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v42, 0x0

    .line 520
    .line 521
    const/16 v43, 0x0

    .line 522
    .line 523
    const/16 v44, 0x0

    .line 524
    .line 525
    const-string v33, ""

    .line 526
    .line 527
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
