.class public final Landroidx/compose/material/icons/twotone/CloudKt;
.super Ljava/lang/Object;
.source "Cloud.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloud",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cloud",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloud",
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
.field private static _cloud:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloud(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudKt;->_cloud:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Cloud"

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
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v28, 0x3800

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const v18, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const v20, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const-string v16, ""

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v32

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v34, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v39

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v40

    .line 286
    const v0, 0x419acccd    # 19.35f

    .line 287
    .line 288
    .line 289
    const v1, 0x4120a3d7    # 10.04f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v7, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v8, 0x40800000    # 4.0f

    .line 299
    .line 300
    const v3, 0x41955c29    # 18.67f

    .line 301
    .line 302
    .line 303
    const v4, 0x40d2e148    # 6.59f

    .line 304
    .line 305
    .line 306
    const v5, 0x417a3d71    # 15.64f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x40800000    # 4.0f

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x40ab3333    # 5.35f

    .line 316
    .line 317
    .line 318
    const v8, 0x4100a3d7    # 8.04f

    .line 319
    .line 320
    .line 321
    const v3, 0x4111c28f    # 9.11f

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v5, 0x40d33333    # 6.6f

    .line 327
    .line 328
    .line 329
    const v6, 0x40b47ae1    # 5.64f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/high16 v8, 0x41600000    # 14.0f

    .line 337
    .line 338
    const v3, 0x4015c28f    # 2.34f

    .line 339
    .line 340
    .line 341
    const v4, 0x4105c28f    # 8.36f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, 0x412e8f5c    # 10.91f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v8, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const v4, 0x4053d70a    # 3.31f

    .line 357
    .line 358
    .line 359
    const v5, 0x402c28f6    # 2.69f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41500000    # 13.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v8, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const v3, 0x4030a3d7    # 2.76f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const v6, -0x3ff0a3d7    # -2.24f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, -0x3f6b3333    # -4.65f

    .line 389
    .line 390
    .line 391
    const v8, -0x3f6147ae    # -4.96f

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, -0x3fd70a3d    # -2.64f

    .line 396
    .line 397
    .line 398
    const v5, -0x3ffccccd    # -2.05f

    .line 399
    .line 400
    .line 401
    const v6, -0x3f670a3d    # -4.78f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41980000    # 19.0f

    .line 408
    .line 409
    const/high16 v2, 0x41900000    # 18.0f

    .line 410
    .line 411
    const/high16 v3, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v7, -0x3f800000    # -4.0f

    .line 417
    .line 418
    const/high16 v8, -0x3f800000    # -4.0f

    .line 419
    .line 420
    const v3, -0x3ff28f5c    # -2.21f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, -0x3f800000    # -4.0f

    .line 425
    .line 426
    const v6, -0x401ae148    # -1.79f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x4063d70a    # 3.56f

    .line 434
    .line 435
    .line 436
    const v8, -0x3f81eb85    # -3.97f

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const v4, -0x3ffccccd    # -2.05f

    .line 441
    .line 442
    .line 443
    const v5, 0x3fc3d70a    # 1.53f

    .line 444
    .line 445
    .line 446
    const v6, -0x3f8f5c29    # -3.76f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3f88f5c3    # 1.07f

    .line 453
    .line 454
    .line 455
    const v2, -0x421eb852    # -0.11f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x3f000000    # 0.5f

    .line 462
    .line 463
    const v2, -0x408ccccd    # -0.95f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x41400000    # 12.0f

    .line 470
    .line 471
    const/high16 v8, 0x40c00000    # 6.0f

    .line 472
    .line 473
    const v3, 0x410147ae    # 8.08f

    .line 474
    .line 475
    .line 476
    const v4, 0x40e47ae1    # 7.14f

    .line 477
    .line 478
    .line 479
    const v5, 0x411f0a3d    # 9.94f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40c00000    # 6.0f

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v7, 0x40ac7ae1    # 5.39f

    .line 489
    .line 490
    .line 491
    const v8, 0x408dc28f    # 4.43f

    .line 492
    .line 493
    .line 494
    const v3, 0x4027ae14    # 2.62f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const v5, 0x409c28f6    # 4.88f

    .line 499
    .line 500
    .line 501
    const v6, 0x3fee147b    # 1.86f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3e99999a    # 0.3f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3fc3d70a    # 1.53f

    .line 516
    .line 517
    .line 518
    const v2, 0x3de147ae    # 0.11f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v7, 0x4031eb85    # 2.78f

    .line 525
    .line 526
    .line 527
    const v8, 0x403d70a4    # 2.96f

    .line 528
    .line 529
    .line 530
    const v3, 0x3fc7ae14    # 1.56f

    .line 531
    .line 532
    .line 533
    const v4, 0x3dcccccd    # 0.1f

    .line 534
    .line 535
    .line 536
    const v5, 0x4031eb85    # 2.78f

    .line 537
    .line 538
    .line 539
    const v6, 0x3fb47ae1    # 1.41f

    .line 540
    .line 541
    .line 542
    move-object v2, v0

    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 547
    .line 548
    const/high16 v8, 0x40400000    # 3.0f

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const v4, 0x3fd33333    # 1.65f

    .line 552
    .line 553
    .line 554
    const v5, -0x40533333    # -1.35f

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x40400000    # 3.0f

    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v31

    .line 569
    const/16 v45, 0x3800

    .line 570
    .line 571
    const/16 v46, 0x0

    .line 572
    .line 573
    const/high16 v35, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v37, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const/high16 v38, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v41, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v42, 0x0

    .line 584
    .line 585
    const/16 v43, 0x0

    .line 586
    .line 587
    const/16 v44, 0x0

    .line 588
    .line 589
    const-string v33, ""

    .line 590
    .line 591
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudKt;->_cloud:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
