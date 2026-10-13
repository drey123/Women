.class public final Landroidx/compose/material/icons/outlined/HeadsetOffKt;
.super Ljava/lang/Object;
.source "HeadsetOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headsetOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HeadsetOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHeadsetOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadsetOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HeadsetOffKt;->_headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.HeadsetOff"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v11, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const v6, 0x4077ae14    # 3.87f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const v9, 0x404851ec    # 3.13f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v5, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const v6, 0x3e2e147b    # 0.17f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x4186a3d7    # 16.83f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41600000    # 14.0f

    .line 109
    .line 110
    const/high16 v6, 0x41980000    # 19.0f

    .line 111
    .line 112
    const v7, 0x400ae148    # 2.17f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 129
    .line 130
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x3f60f5c3    # -4.97f

    .line 134
    .line 135
    .line 136
    const v8, -0x3f7f0a3d    # -4.03f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v10, 0x40d3d70a    # 6.62f

    .line 146
    .line 147
    .line 148
    const v11, 0x40733333    # 3.8f

    .line 149
    .line 150
    .line 151
    const v6, 0x411fae14    # 9.98f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v8, 0x4101eb85    # 8.12f

    .line 157
    .line 158
    .line 159
    const v9, 0x402ae148    # 2.67f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x3fb70a3d    # 1.43f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v11, 0x40800000    # 4.0f

    .line 174
    .line 175
    const v6, 0x4112b852    # 9.17f

    .line 176
    .line 177
    .line 178
    const v7, 0x408e6666    # 4.45f

    .line 179
    .line 180
    .line 181
    const v8, 0x41287ae1    # 10.53f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v20, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v0, 0x40066666    # 2.1f

    .line 246
    .line 247
    .line 248
    const v1, 0x3f30a3d7    # 0.69f

    .line 249
    .line 250
    .line 251
    const v2, 0x4060a3d7    # 3.51f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x40551eb8    # 3.33f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v9, 0x41300000    # 11.0f

    .line 267
    .line 268
    const v4, 0x4057ae14    # 3.37f

    .line 269
    .line 270
    .line 271
    const v5, 0x410170a4    # 8.09f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v7, 0x41180000    # 9.5f

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40e00000    # 7.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v2, -0x3f000000    # -8.0f

    .line 306
    .line 307
    const/high16 v3, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const/high16 v4, -0x40800000    # -1.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3f051eb8    # 0.52f

    .line 315
    .line 316
    .line 317
    const v9, -0x3fd66666    # -2.65f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, -0x408f5c29    # -0.94f

    .line 322
    .line 323
    .line 324
    const v6, 0x3e428f5c    # 0.19f

    .line 325
    .line 326
    .line 327
    const v7, -0x4015c28f    # -1.83f

    .line 328
    .line 329
    .line 330
    move-object v3, v0

    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41700000    # 15.0f

    .line 335
    .line 336
    const v2, 0x418ea3d7    # 17.83f

    .line 337
    .line 338
    .line 339
    const/high16 v3, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const v4, 0x400ae148    # 2.17f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v2, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v3, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, 0x3f6e147b    # 0.93f

    .line 362
    .line 363
    .line 364
    const v9, -0x418a3d71    # -0.24f

    .line 365
    .line 366
    .line 367
    const v4, 0x3eae147b    # 0.34f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, 0x3f266666    # 0.65f

    .line 372
    .line 373
    .line 374
    const v7, -0x4247ae14    # -0.09f

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x3fb47ae1    # 1.41f

    .line 388
    .line 389
    .line 390
    const v2, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    const v3, 0x40066666    # 2.1f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41600000    # 14.0f

    .line 400
    .line 401
    const/high16 v2, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const/high16 v3, 0x40800000    # 4.0f

    .line 404
    .line 405
    const/high16 v4, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x3f800000    # -4.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const/16 v45, 0x3800

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/high16 v35, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v37, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/high16 v38, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v41, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const-string v33, ""

    .line 437
    .line 438
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Landroidx/compose/material/icons/outlined/HeadsetOffKt;->_headsetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
