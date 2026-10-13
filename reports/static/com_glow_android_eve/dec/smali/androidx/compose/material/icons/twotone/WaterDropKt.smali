.class public final Landroidx/compose/material/icons/twotone/WaterDropKt;
.super Ljava/lang/Object;
.source "WaterDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waterDrop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WaterDrop",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWaterDrop",
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
.field private static _waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaterDrop(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WaterDropKt;->_waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WaterDrop"

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
    const v3, 0x409570a4    # 4.67f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, -0x3f400000    # -6.0f

    .line 80
    .line 81
    const v11, 0x41123d71    # 9.14f

    .line 82
    .line 83
    .line 84
    const v6, -0x3f7e6666    # -4.05f

    .line 85
    .line 86
    .line 87
    const v7, 0x406ccccd    # 3.7f

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x3f400000    # -6.0f

    .line 91
    .line 92
    const v9, 0x40d947ae    # 6.79f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v11, 0x40c66666    # 6.2f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x406851ec    # 3.63f

    .line 106
    .line 107
    .line 108
    const v8, 0x4029999a    # 2.65f

    .line 109
    .line 110
    .line 111
    const v9, 0x40c66666    # 6.2f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, -0x3fdb851f    # -2.57f

    .line 118
    .line 119
    .line 120
    const v5, -0x3f39999a    # -6.2f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v11, 0x409570a4    # 4.67f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41900000    # 18.0f

    .line 134
    .line 135
    const v7, 0x41375c29    # 11.46f

    .line 136
    .line 137
    .line 138
    const v8, 0x41806666    # 16.05f

    .line 139
    .line 140
    .line 141
    const v9, 0x4105c28f    # 8.36f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x41447ae1    # 12.28f

    .line 152
    .line 153
    .line 154
    const v5, 0x4197eb85    # 18.99f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, -0x3f59eb85    # -5.19f

    .line 161
    .line 162
    .line 163
    const v11, -0x3f7c28f6    # -4.12f

    .line 164
    .line 165
    .line 166
    const v6, -0x3ff7ae14    # -2.13f

    .line 167
    .line 168
    .line 169
    const v7, 0x3e051eb8    # 0.13f

    .line 170
    .line 171
    .line 172
    const v8, -0x3f6c28f6    # -4.62f

    .line 173
    .line 174
    .line 175
    const v9, -0x40747ae1    # -1.09f

    .line 176
    .line 177
    .line 178
    move-object v5, v3

    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v10, 0x40fa8f5c    # 7.83f

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x41600000    # 14.0f

    .line 186
    .line 187
    const v6, 0x40e051ec    # 7.01f

    .line 188
    .line 189
    .line 190
    const v7, 0x4166b852    # 14.42f

    .line 191
    .line 192
    .line 193
    const v8, 0x40ebd70a    # 7.37f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v10, 0x3f3d70a4    # 0.74f

    .line 202
    .line 203
    .line 204
    const v11, 0x3f1eb852    # 0.62f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ebd70a4    # 0.37f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e851eb8    # 0.26f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, 0x4068f5c3    # 3.64f

    .line 221
    .line 222
    .line 223
    const v11, 0x4037ae14    # 2.87f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ed1eb85    # 0.41f

    .line 227
    .line 228
    .line 229
    const v7, 0x400eb852    # 2.23f

    .line 230
    .line 231
    .line 232
    const v8, 0x4011eb85    # 2.28f

    .line 233
    .line 234
    .line 235
    const v9, 0x403eb852    # 2.98f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v10, 0x3f4a3d71    # 0.79f

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x3f400000    # 0.75f

    .line 245
    .line 246
    const v6, 0x3edc28f6    # 0.43f

    .line 247
    .line 248
    .line 249
    const v7, -0x435c28f6    # -0.02f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f4a3d71    # 0.79f

    .line 253
    .line 254
    .line 255
    const v9, 0x3ea3d70a    # 0.32f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v10, 0x41447ae1    # 12.28f

    .line 262
    .line 263
    .line 264
    const v11, 0x4197eb85    # 18.99f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41500000    # 13.0f

    .line 268
    .line 269
    const v7, 0x41951eb8    # 18.64f

    .line 270
    .line 271
    .line 272
    const v8, 0x414ae148    # 12.68f

    .line 273
    .line 274
    .line 275
    const v9, 0x4197c28f    # 18.97f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v28, 0x3800

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const v18, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const v20, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v21, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v24, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v32

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v34, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v39

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v40

    .line 339
    const/high16 v0, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v1, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/high16 v7, -0x3f000000    # -8.0f

    .line 348
    .line 349
    const v8, 0x413ccccd    # 11.8f

    .line 350
    .line 351
    .line 352
    const v3, -0x3f5570a4    # -5.33f

    .line 353
    .line 354
    .line 355
    const v4, 0x4091999a    # 4.55f

    .line 356
    .line 357
    .line 358
    const/high16 v5, -0x3f000000    # -8.0f

    .line 359
    .line 360
    const v6, 0x4107ae14    # 8.48f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41000000    # 8.0f

    .line 368
    .line 369
    const v8, 0x41033333    # 8.2f

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, 0x409f5c29    # 4.98f

    .line 374
    .line 375
    .line 376
    const v5, 0x40733333    # 3.8f

    .line 377
    .line 378
    .line 379
    const v6, 0x41033333    # 8.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x3fb1eb85    # -3.22f

    .line 386
    .line 387
    .line 388
    const v2, -0x3efccccd    # -8.2f

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/high16 v3, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const v4, 0x4127ae14    # 10.48f

    .line 403
    .line 404
    .line 405
    const v5, 0x418aa3d7    # 17.33f

    .line 406
    .line 407
    .line 408
    const v6, 0x40d1999a    # 6.55f

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41a00000    # 20.0f

    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x3f400000    # -6.0f

    .line 426
    .line 427
    const v8, -0x3f39999a    # -6.2f

    .line 428
    .line 429
    .line 430
    const v3, -0x3fa9999a    # -3.35f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, -0x3f400000    # -6.0f

    .line 435
    .line 436
    const v6, -0x3fdb851f    # -2.57f

    .line 437
    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const v8, -0x3eedc28f    # -9.14f

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const v4, -0x3fea3d71    # -2.34f

    .line 450
    .line 451
    .line 452
    const v5, 0x3ff9999a    # 1.95f

    .line 453
    .line 454
    .line 455
    const v6, -0x3f51eb85    # -5.44f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v8, 0x41123d71    # 9.14f

    .line 462
    .line 463
    .line 464
    const v3, 0x4081999a    # 4.05f

    .line 465
    .line 466
    .line 467
    const v4, 0x406ccccd    # 3.7f

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x40c00000    # 6.0f

    .line 471
    .line 472
    const v6, 0x40d947ae    # 6.79f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41400000    # 12.0f

    .line 479
    .line 480
    const/high16 v8, 0x41a00000    # 20.0f

    .line 481
    .line 482
    const/high16 v3, 0x41900000    # 18.0f

    .line 483
    .line 484
    const v4, 0x418b70a4    # 17.43f

    .line 485
    .line 486
    .line 487
    const v5, 0x4175999a    # 15.35f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x41a00000    # 20.0f

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x40fa8f5c    # 7.83f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41600000    # 14.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v7, 0x3f3d70a4    # 0.74f

    .line 507
    .line 508
    .line 509
    const v8, 0x3f1eb852    # 0.62f

    .line 510
    .line 511
    .line 512
    const v3, 0x3ebd70a4    # 0.37f

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const v5, 0x3f2b851f    # 0.67f

    .line 517
    .line 518
    .line 519
    const v6, 0x3e851eb8    # 0.26f

    .line 520
    .line 521
    .line 522
    move-object v2, v0

    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x4068f5c3    # 3.64f

    .line 527
    .line 528
    .line 529
    const v8, 0x4037ae14    # 2.87f

    .line 530
    .line 531
    .line 532
    const v3, 0x3ed1eb85    # 0.41f

    .line 533
    .line 534
    .line 535
    const v4, 0x400e147b    # 2.22f

    .line 536
    .line 537
    .line 538
    const v5, 0x4011eb85    # 2.28f

    .line 539
    .line 540
    .line 541
    const v6, 0x403eb852    # 2.98f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x3f4a3d71    # 0.79f

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x3f400000    # 0.75f

    .line 551
    .line 552
    const v3, 0x3edc28f6    # 0.43f

    .line 553
    .line 554
    .line 555
    const v4, -0x435c28f6    # -0.02f

    .line 556
    .line 557
    .line 558
    const v5, 0x3f4a3d71    # 0.79f

    .line 559
    .line 560
    .line 561
    const v6, 0x3ea3d70a    # 0.32f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v7, -0x40c7ae14    # -0.72f

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const v4, 0x3ecccccd    # 0.4f

    .line 572
    .line 573
    .line 574
    const v5, -0x415c28f6    # -0.32f

    .line 575
    .line 576
    .line 577
    const v6, 0x3f3ae148    # 0.73f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, -0x3f59eb85    # -5.19f

    .line 584
    .line 585
    .line 586
    const v8, -0x3f7c28f6    # -4.12f

    .line 587
    .line 588
    .line 589
    const v3, -0x3ff7ae14    # -2.13f

    .line 590
    .line 591
    .line 592
    const v4, 0x3e051eb8    # 0.13f

    .line 593
    .line 594
    .line 595
    const v5, -0x3f6c28f6    # -4.62f

    .line 596
    .line 597
    .line 598
    const v6, -0x40747ae1    # -1.09f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v7, 0x40fa8f5c    # 7.83f

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x41600000    # 14.0f

    .line 608
    .line 609
    const v3, 0x40e051ec    # 7.01f

    .line 610
    .line 611
    .line 612
    const v4, 0x4166b852    # 14.42f

    .line 613
    .line 614
    .line 615
    const v5, 0x40ebd70a    # 7.37f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x41600000    # 14.0f

    .line 619
    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v31

    .line 630
    const/16 v45, 0x3800

    .line 631
    .line 632
    const/16 v46, 0x0

    .line 633
    .line 634
    const/high16 v35, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v37, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const/high16 v38, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v41, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v42, 0x0

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    const/16 v44, 0x0

    .line 649
    .line 650
    const-string v33, ""

    .line 651
    .line 652
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Landroidx/compose/material/icons/twotone/WaterDropKt;->_waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method
