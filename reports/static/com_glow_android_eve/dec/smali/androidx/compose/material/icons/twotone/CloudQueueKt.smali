.class public final Landroidx/compose/material/icons/twotone/CloudQueueKt;
.super Ljava/lang/Object;
.source "CloudQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudQueue",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudQueue",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudQueue",
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
.field private static _cloudQueue:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudQueue(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudQueueKt;->_cloudQueue:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudQueue"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, -0x40400000    # -1.5f

    .line 75
    .line 76
    const/high16 v6, -0x41000000    # -0.5f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v37, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v32, 0x418c0000    # 17.5f

    .line 87
    .line 88
    const v33, 0x41075c29    # 8.46f

    .line 89
    .line 90
    .line 91
    const v34, 0x4170a3d7    # 15.04f

    .line 92
    .line 93
    .line 94
    const/high16 v35, 0x40c00000    # 6.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v36, -0x3f56b852    # -5.29f

    .line 102
    .line 103
    .line 104
    const/high16 v37, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v32, -0x3fdeb852    # -2.52f

    .line 107
    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const v34, -0x3f6bd70a    # -4.63f

    .line 112
    .line 113
    .line 114
    const v35, 0x3fd851ec    # 1.69f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v36, -0x3f800000    # -4.0f

    .line 126
    .line 127
    const v32, -0x3ff28f5c    # -2.21f

    .line 128
    .line 129
    .line 130
    const/high16 v34, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const v35, 0x3fe51eb8    # 1.79f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x3fe51eb8    # 1.79f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const v32, 0x3fd47ae1    # 1.66f

    .line 156
    .line 157
    .line 158
    const/high16 v34, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v35, -0x40547ae1    # -1.34f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x40547ae1    # -1.34f

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const v18, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const v20, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const v0, 0x419acccd    # 19.35f

    .line 227
    .line 228
    .line 229
    const v1, 0x4120a3d7    # 10.04f

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v7, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v8, 0x40800000    # 4.0f

    .line 239
    .line 240
    const v3, 0x41955c29    # 18.67f

    .line 241
    .line 242
    .line 243
    const v4, 0x40d2e148    # 6.59f

    .line 244
    .line 245
    .line 246
    const v5, 0x417a3d71    # 15.64f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40800000    # 4.0f

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x40ab3333    # 5.35f

    .line 256
    .line 257
    .line 258
    const v8, 0x4100a3d7    # 8.04f

    .line 259
    .line 260
    .line 261
    const v3, 0x4111c28f    # 9.11f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v5, 0x40d33333    # 6.6f

    .line 267
    .line 268
    .line 269
    const v6, 0x40b47ae1    # 5.64f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/high16 v8, 0x41600000    # 14.0f

    .line 277
    .line 278
    const v3, 0x4015c28f    # 2.34f

    .line 279
    .line 280
    .line 281
    const v4, 0x4105c28f    # 8.36f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const v6, 0x412e8f5c    # 10.91f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v8, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const v4, 0x4053d70a    # 3.31f

    .line 297
    .line 298
    .line 299
    const v5, 0x402c28f6    # 2.69f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41500000    # 13.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v8, -0x3f600000    # -5.0f

    .line 315
    .line 316
    const v3, 0x4030a3d7    # 2.76f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/high16 v5, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const v6, -0x3ff0a3d7    # -2.24f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, -0x3f6b3333    # -4.65f

    .line 329
    .line 330
    .line 331
    const v8, -0x3f6147ae    # -4.96f

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const v4, -0x3fd70a3d    # -2.64f

    .line 336
    .line 337
    .line 338
    const v5, -0x3ffccccd    # -2.05f

    .line 339
    .line 340
    .line 341
    const v6, -0x3f670a3d    # -4.78f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/high16 v2, 0x41980000    # 19.0f

    .line 350
    .line 351
    const/high16 v3, 0x40c00000    # 6.0f

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x3f800000    # -4.0f

    .line 357
    .line 358
    const/high16 v8, -0x3f800000    # -4.0f

    .line 359
    .line 360
    const v3, -0x3ff28f5c    # -2.21f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/high16 v5, -0x3f800000    # -4.0f

    .line 365
    .line 366
    const v6, -0x401ae148    # -1.79f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x3f800000    # -4.0f

    .line 374
    .line 375
    const v2, 0x3fe51eb8    # 1.79f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3f35c28f    # 0.71f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v8, 0x40c00000    # 6.0f

    .line 392
    .line 393
    const v3, 0x40ebd70a    # 7.37f

    .line 394
    .line 395
    .line 396
    const v4, 0x40f6147b    # 7.69f

    .line 397
    .line 398
    .line 399
    const v5, 0x4117ae14    # 9.48f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x40c00000    # 6.0f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x40b00000    # 5.5f

    .line 409
    .line 410
    const/high16 v8, 0x40b00000    # 5.5f

    .line 411
    .line 412
    const v3, 0x40428f5c    # 3.04f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/high16 v5, 0x40b00000    # 5.5f

    .line 417
    .line 418
    const v6, 0x401d70a4    # 2.46f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x3f000000    # 0.5f

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41980000    # 19.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40400000    # 3.0f

    .line 435
    .line 436
    const/high16 v8, 0x40400000    # 3.0f

    .line 437
    .line 438
    const v3, 0x3fd47ae1    # 1.66f

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x40400000    # 3.0f

    .line 442
    .line 443
    const v6, 0x3fab851f    # 1.34f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40400000    # 3.0f

    .line 450
    .line 451
    const v2, -0x40547ae1    # -1.34f

    .line 452
    .line 453
    .line 454
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    invoke-static {v0, v2, v1, v3, v1}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    const/16 v45, 0x3800

    .line 461
    .line 462
    const/16 v46, 0x0

    .line 463
    .line 464
    const/high16 v35, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v37, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const/high16 v38, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v41, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const-string v33, ""

    .line 481
    .line 482
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudQueueKt;->_cloudQueue:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
