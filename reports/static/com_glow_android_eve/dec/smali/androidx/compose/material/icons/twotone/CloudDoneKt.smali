.class public final Landroidx/compose/material/icons/twotone/CloudDoneKt;
.super Ljava/lang/Object;
.source "CloudDone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudDone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudDone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudDone",
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
.field private static _cloudDone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudDone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudDoneKt;->_cloudDone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudDone"

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
    const v3, 0x4199ae14    # 19.21f

    .line 71
    .line 72
    .line 73
    const v4, 0x4140a3d7    # 12.04f

    .line 74
    .line 75
    .line 76
    const v5, -0x403c28f6    # -1.53f

    .line 77
    .line 78
    .line 79
    const v6, -0x421eb852    # -0.11f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, -0x41666666    # -0.3f

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x40400000    # -1.5f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v37, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const v32, 0x41870a3d    # 16.88f

    .line 99
    .line 100
    .line 101
    const v33, 0x40fb851f    # 7.86f

    .line 102
    .line 103
    .line 104
    const v34, 0x4169eb85    # 14.62f

    .line 105
    .line 106
    .line 107
    const/high16 v35, 0x40c00000    # 6.0f

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v36, 0x40e3d70a    # 7.12f

    .line 115
    .line 116
    .line 117
    const v37, 0x410f5c29    # 8.96f

    .line 118
    .line 119
    .line 120
    const v32, 0x411f0a3d    # 9.94f

    .line 121
    .line 122
    .line 123
    const/high16 v33, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v34, 0x410147ae    # 8.08f

    .line 126
    .line 127
    .line 128
    const v35, 0x40e47ae1    # 7.14f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x41000000    # -0.5f

    .line 135
    .line 136
    const v5, 0x3f733333    # 0.95f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, -0x40770a3d    # -1.07f

    .line 143
    .line 144
    .line 145
    const v5, 0x3de147ae    # 0.11f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v37, 0x41600000    # 14.0f

    .line 154
    .line 155
    const v32, 0x4061eb85    # 3.53f

    .line 156
    .line 157
    .line 158
    const v33, 0x4123d70a    # 10.24f

    .line 159
    .line 160
    .line 161
    const/high16 v34, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v35, 0x413f3333    # 11.95f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v37, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const v33, 0x400d70a4    # 2.21f

    .line 176
    .line 177
    .line 178
    const v34, 0x3fe51eb8    # 1.79f

    .line 179
    .line 180
    .line 181
    const/high16 v35, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41500000    # 13.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v36, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const v32, 0x3fd33333    # 1.65f

    .line 196
    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/high16 v34, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v35, -0x40533333    # -1.35f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v36, -0x3fcd70a4    # -2.79f

    .line 209
    .line 210
    .line 211
    const v37, -0x3fc28f5c    # -2.96f

    .line 212
    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const v33, -0x4039999a    # -1.55f

    .line 217
    .line 218
    .line 219
    const v34, -0x4063d70a    # -1.22f

    .line 220
    .line 221
    .line 222
    const v35, -0x3fc8f5c3    # -2.86f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41880000    # 17.0f

    .line 229
    .line 230
    const/high16 v5, 0x41200000    # 10.0f

    .line 231
    .line 232
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 233
    .line 234
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const v4, -0x404b851f    # -1.41f

    .line 238
    .line 239
    .line 240
    const v5, 0x3fb47ae1    # 1.41f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x4162e148    # 14.18f

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x40933333    # 4.6f

    .line 255
    .line 256
    .line 257
    const v5, -0x3f6ccccd    # -4.6f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x3fb47ae1    # 1.41f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41880000    # 17.0f

    .line 267
    .line 268
    const/high16 v6, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const v18, 0x3e99999a    # 0.3f

    .line 279
    .line 280
    .line 281
    const v20, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/high16 v21, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v24, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const-string v16, ""

    .line 297
    .line 298
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 302
    .line 303
    .line 304
    move-result v32

    .line 305
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 306
    .line 307
    move-object/from16 v34, v3

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 318
    .line 319
    .line 320
    move-result v39

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 322
    .line 323
    .line 324
    move-result v40

    .line 325
    const v0, 0x419acccd    # 19.35f

    .line 326
    .line 327
    .line 328
    const v1, 0x4120a3d7    # 10.04f

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/high16 v7, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v8, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v3, 0x41955c29    # 18.67f

    .line 340
    .line 341
    .line 342
    const v4, 0x40d2e148    # 6.59f

    .line 343
    .line 344
    .line 345
    const v5, 0x417a3d71    # 15.64f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x40800000    # 4.0f

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x40ab3333    # 5.35f

    .line 355
    .line 356
    .line 357
    const v8, 0x4100a3d7    # 8.04f

    .line 358
    .line 359
    .line 360
    const v3, 0x4111c28f    # 9.11f

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x40800000    # 4.0f

    .line 364
    .line 365
    const v5, 0x40d33333    # 6.6f

    .line 366
    .line 367
    .line 368
    const v6, 0x40b47ae1    # 5.64f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, 0x41600000    # 14.0f

    .line 376
    .line 377
    const v3, 0x4015c28f    # 2.34f

    .line 378
    .line 379
    .line 380
    const v4, 0x4105c28f    # 8.36f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, 0x412e8f5c    # 10.91f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v8, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, 0x4053d70a    # 3.31f

    .line 396
    .line 397
    .line 398
    const v5, 0x402c28f6    # 2.69f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40c00000    # 6.0f

    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41500000    # 13.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v8, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const v3, 0x4030a3d7    # 2.76f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const v6, -0x3ff0a3d7    # -2.24f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, -0x3f6b3333    # -4.65f

    .line 428
    .line 429
    .line 430
    const v8, -0x3f6147ae    # -4.96f

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const v4, -0x3fd70a3d    # -2.64f

    .line 435
    .line 436
    .line 437
    const v5, -0x3ffccccd    # -2.05f

    .line 438
    .line 439
    .line 440
    const v6, -0x3f670a3d    # -4.78f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41980000    # 19.0f

    .line 447
    .line 448
    const/high16 v2, 0x41900000    # 18.0f

    .line 449
    .line 450
    const/high16 v3, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const/high16 v4, 0x41900000    # 18.0f

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v7, -0x3f800000    # -4.0f

    .line 458
    .line 459
    const/high16 v8, -0x3f800000    # -4.0f

    .line 460
    .line 461
    const v3, -0x3ff28f5c    # -2.21f

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/high16 v5, -0x3f800000    # -4.0f

    .line 466
    .line 467
    const v6, -0x401ae148    # -1.79f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x4063d70a    # 3.56f

    .line 475
    .line 476
    .line 477
    const v8, -0x3f81eb85    # -3.97f

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const v4, -0x3ffccccd    # -2.05f

    .line 482
    .line 483
    .line 484
    const v5, 0x3fc3d70a    # 1.53f

    .line 485
    .line 486
    .line 487
    const v6, -0x3f8f5c29    # -3.76f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3f88f5c3    # 1.07f

    .line 494
    .line 495
    .line 496
    const v2, -0x421eb852    # -0.11f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x3f000000    # 0.5f

    .line 503
    .line 504
    const v2, -0x408ccccd    # -0.95f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v7, 0x41400000    # 12.0f

    .line 511
    .line 512
    const/high16 v8, 0x40c00000    # 6.0f

    .line 513
    .line 514
    const v3, 0x410147ae    # 8.08f

    .line 515
    .line 516
    .line 517
    const v4, 0x40e47ae1    # 7.14f

    .line 518
    .line 519
    .line 520
    const v5, 0x411f0a3d    # 9.94f

    .line 521
    .line 522
    .line 523
    const/high16 v6, 0x40c00000    # 6.0f

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x40ac7ae1    # 5.39f

    .line 530
    .line 531
    .line 532
    const v8, 0x408dc28f    # 4.43f

    .line 533
    .line 534
    .line 535
    const v3, 0x4027ae14    # 2.62f

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const v5, 0x409c28f6    # 4.88f

    .line 540
    .line 541
    .line 542
    const v6, 0x3fee147b    # 1.86f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3e99999a    # 0.3f

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3fc3d70a    # 1.53f

    .line 557
    .line 558
    .line 559
    const v2, 0x3de147ae    # 0.11f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v7, 0x4031eb85    # 2.78f

    .line 566
    .line 567
    .line 568
    const v8, 0x403d70a4    # 2.96f

    .line 569
    .line 570
    .line 571
    const v3, 0x3fc7ae14    # 1.56f

    .line 572
    .line 573
    .line 574
    const v4, 0x3dcccccd    # 0.1f

    .line 575
    .line 576
    .line 577
    const v5, 0x4031eb85    # 2.78f

    .line 578
    .line 579
    .line 580
    const v6, 0x3fb47ae1    # 1.41f

    .line 581
    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 588
    .line 589
    const/high16 v8, 0x40400000    # 3.0f

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const v4, 0x3fd33333    # 1.65f

    .line 593
    .line 594
    .line 595
    const v5, -0x40533333    # -1.35f

    .line 596
    .line 597
    .line 598
    const/high16 v6, 0x40400000    # 3.0f

    .line 599
    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x4162e148    # 14.18f

    .line 604
    .line 605
    .line 606
    const/high16 v2, 0x41200000    # 10.0f

    .line 607
    .line 608
    const v3, -0x3ffa3d71    # -2.09f

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x40d00000    # 6.5f

    .line 615
    .line 616
    const/high16 v2, 0x41580000    # 13.5f

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41880000    # 17.0f

    .line 622
    .line 623
    const/high16 v2, 0x41200000    # 10.0f

    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x40c051ec    # 6.01f

    .line 629
    .line 630
    .line 631
    const v2, -0x3f3fae14    # -6.01f

    .line 632
    .line 633
    .line 634
    const v3, -0x404b851f    # -1.41f

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v31

    .line 641
    const/16 v45, 0x3800

    .line 642
    .line 643
    const/16 v46, 0x0

    .line 644
    .line 645
    const/high16 v35, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v37, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v36, 0x0

    .line 650
    .line 651
    const/high16 v38, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v41, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v42, 0x0

    .line 656
    .line 657
    const/16 v43, 0x0

    .line 658
    .line 659
    const/16 v44, 0x0

    .line 660
    .line 661
    const-string v33, ""

    .line 662
    .line 663
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudDoneKt;->_cloudDone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
