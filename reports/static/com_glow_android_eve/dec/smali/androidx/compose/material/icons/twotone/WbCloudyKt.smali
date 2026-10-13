.class public final Landroidx/compose/material/icons/twotone/WbCloudyKt;
.super Ljava/lang/Object;
.source "WbCloudy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbCloudy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbCloudy",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWbCloudy",
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
.field private static _wbCloudy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbCloudy(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WbCloudyKt;->_wbCloudy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WbCloudy"

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
    const v3, 0x4199d70a    # 19.23f

    .line 71
    .line 72
    .line 73
    const v4, 0x4140a3d7    # 12.04f

    .line 74
    .line 75
    .line 76
    const v5, -0x403d70a4    # -1.52f

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
    const v36, 0x414028f6    # 12.01f

    .line 95
    .line 96
    .line 97
    const/high16 v37, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const v32, 0x41871eb8    # 16.89f

    .line 100
    .line 101
    .line 102
    const v33, 0x40fb851f    # 7.86f

    .line 103
    .line 104
    .line 105
    const v34, 0x4169eb85    # 14.62f

    .line 106
    .line 107
    .line 108
    const/high16 v35, 0x40c00000    # 6.0f

    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v36, 0x40e428f6    # 7.13f

    .line 116
    .line 117
    .line 118
    const v37, 0x410f5c29    # 8.96f

    .line 119
    .line 120
    .line 121
    const v32, 0x411f3333    # 9.95f

    .line 122
    .line 123
    .line 124
    const/high16 v33, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v34, 0x410147ae    # 8.08f

    .line 127
    .line 128
    .line 129
    const v35, 0x40e47ae1    # 7.14f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x41000000    # -0.5f

    .line 136
    .line 137
    const v5, 0x3f733333    # 0.95f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, -0x40770a3d    # -1.07f

    .line 144
    .line 145
    .line 146
    const v5, 0x3de147ae    # 0.11f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v36, -0x3f9ccccd    # -3.55f

    .line 153
    .line 154
    .line 155
    const v37, 0x407eb852    # 3.98f

    .line 156
    .line 157
    .line 158
    const v32, -0x3ffeb852    # -2.02f

    .line 159
    .line 160
    .line 161
    const v33, 0x3e6147ae    # 0.22f

    .line 162
    .line 163
    .line 164
    const v34, -0x3f9ccccd    # -3.55f

    .line 165
    .line 166
    .line 167
    const v35, 0x3ff70a3d    # 1.93f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v36, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v37, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const v33, 0x400d70a4    # 2.21f

    .line 180
    .line 181
    .line 182
    const v34, 0x3fe51eb8    # 1.79f

    .line 183
    .line 184
    .line 185
    const/high16 v35, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41500000    # 13.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v36, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const v32, 0x3fd33333    # 1.65f

    .line 200
    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/high16 v34, 0x40400000    # 3.0f

    .line 205
    .line 206
    const v35, -0x40533333    # -1.35f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v36, -0x3fce147b    # -2.78f

    .line 213
    .line 214
    .line 215
    const v37, -0x3fc28f5c    # -2.96f

    .line 216
    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const v33, -0x4039999a    # -1.55f

    .line 221
    .line 222
    .line 223
    const v34, -0x40628f5c    # -1.23f

    .line 224
    .line 225
    .line 226
    const v35, -0x3fc8f5c3    # -2.86f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v28, 0x3800

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const v18, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const v20, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v40

    .line 290
    const v0, 0x419ae148    # 19.36f

    .line 291
    .line 292
    .line 293
    const v1, 0x4120a3d7    # 10.04f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v7, 0x414028f6    # 12.01f

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x40800000    # 4.0f

    .line 304
    .line 305
    const v3, 0x41955c29    # 18.67f

    .line 306
    .line 307
    .line 308
    const v4, 0x40d2e148    # 6.59f

    .line 309
    .line 310
    .line 311
    const v5, 0x417a6666    # 15.65f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x40800000    # 4.0f

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x40ab3333    # 5.35f

    .line 321
    .line 322
    .line 323
    const v8, 0x4100a3d7    # 8.04f

    .line 324
    .line 325
    .line 326
    const v3, 0x4111c28f    # 9.11f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40800000    # 4.0f

    .line 330
    .line 331
    const v5, 0x40d33333    # 6.6f

    .line 332
    .line 333
    .line 334
    const v6, 0x40b47ae1    # 5.64f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x41600000    # 14.0f

    .line 344
    .line 345
    const v3, 0x40166666    # 2.35f

    .line 346
    .line 347
    .line 348
    const v4, 0x4105c28f    # 8.36f

    .line 349
    .line 350
    .line 351
    const v5, 0x3c23d70a    # 0.01f

    .line 352
    .line 353
    .line 354
    const v6, 0x412e8f5c    # 10.91f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const/high16 v8, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, 0x4053d70a    # 3.31f

    .line 366
    .line 367
    .line 368
    const v5, 0x402c28f6    # 2.69f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41500000    # 13.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const/high16 v8, -0x3f600000    # -5.0f

    .line 384
    .line 385
    const v3, 0x4030a3d7    # 2.76f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/high16 v5, 0x40a00000    # 5.0f

    .line 390
    .line 391
    const v6, -0x3ff0a3d7    # -2.24f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v7, -0x3f6b3333    # -4.65f

    .line 398
    .line 399
    .line 400
    const v8, -0x3f6147ae    # -4.96f

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const v4, -0x3fd70a3d    # -2.64f

    .line 405
    .line 406
    .line 407
    const v5, -0x3ffccccd    # -2.05f

    .line 408
    .line 409
    .line 410
    const v6, -0x3f670a3d    # -4.78f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x4198147b    # 19.01f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x41900000    # 18.0f

    .line 420
    .line 421
    const/high16 v3, -0x3eb00000    # -13.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v7, -0x3f800000    # -4.0f

    .line 427
    .line 428
    const/high16 v8, -0x3f800000    # -4.0f

    .line 429
    .line 430
    const v3, -0x3ff28f5c    # -2.21f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, -0x3f800000    # -4.0f

    .line 435
    .line 436
    const v6, -0x401ae148    # -1.79f

    .line 437
    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, 0x4063d70a    # 3.56f

    .line 444
    .line 445
    .line 446
    const v8, -0x3f81eb85    # -3.97f

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const v4, -0x3ffccccd    # -2.05f

    .line 451
    .line 452
    .line 453
    const v5, 0x3fc3d70a    # 1.53f

    .line 454
    .line 455
    .line 456
    const v6, -0x3f8f5c29    # -3.76f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3f88f5c3    # 1.07f

    .line 463
    .line 464
    .line 465
    const v2, -0x421eb852    # -0.11f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x3f000000    # 0.5f

    .line 472
    .line 473
    const v2, -0x408ccccd    # -0.95f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, 0x414028f6    # 12.01f

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x40c00000    # 6.0f

    .line 483
    .line 484
    const v3, 0x410147ae    # 8.08f

    .line 485
    .line 486
    .line 487
    const v4, 0x40e47ae1    # 7.14f

    .line 488
    .line 489
    .line 490
    const v5, 0x411f3333    # 9.95f

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x40c00000    # 6.0f

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v7, 0x40accccd    # 5.4f

    .line 500
    .line 501
    .line 502
    const v8, 0x408dc28f    # 4.43f

    .line 503
    .line 504
    .line 505
    const v3, 0x40270a3d    # 2.61f

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const v5, 0x409c7ae1    # 4.89f

    .line 510
    .line 511
    .line 512
    const v6, 0x3fee147b    # 1.86f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3e99999a    # 0.3f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x3fc28f5c    # 1.52f

    .line 527
    .line 528
    .line 529
    const v2, 0x3de147ae    # 0.11f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, 0x4031eb85    # 2.78f

    .line 536
    .line 537
    .line 538
    const v8, 0x403d70a4    # 2.96f

    .line 539
    .line 540
    .line 541
    const v3, 0x3fc7ae14    # 1.56f

    .line 542
    .line 543
    .line 544
    const v4, 0x3de147ae    # 0.11f

    .line 545
    .line 546
    .line 547
    const v5, 0x4031eb85    # 2.78f

    .line 548
    .line 549
    .line 550
    const v6, 0x3fb47ae1    # 1.41f

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 558
    .line 559
    const/high16 v8, 0x40400000    # 3.0f

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const v4, 0x3fd33333    # 1.65f

    .line 563
    .line 564
    .line 565
    const v5, -0x40533333    # -1.35f

    .line 566
    .line 567
    .line 568
    const/high16 v6, 0x40400000    # 3.0f

    .line 569
    .line 570
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    const/16 v45, 0x3800

    .line 581
    .line 582
    const/16 v46, 0x0

    .line 583
    .line 584
    const/high16 v35, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v37, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v36, 0x0

    .line 589
    .line 590
    const/high16 v38, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v41, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    const/16 v44, 0x0

    .line 599
    .line 600
    const-string v33, ""

    .line 601
    .line 602
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Landroidx/compose/material/icons/twotone/WbCloudyKt;->_wbCloudy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method
