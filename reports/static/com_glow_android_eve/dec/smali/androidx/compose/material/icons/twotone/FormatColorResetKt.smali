.class public final Landroidx/compose/material/icons/twotone/FormatColorResetKt;
.super Ljava/lang/Object;
.source "FormatColorReset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatColorReset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatColorReset",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFormatColorReset",
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
.field private static _formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatColorReset(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FormatColorReset"

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
    const v3, 0x412ee148    # 10.93f

    .line 71
    .line 72
    .line 73
    const v4, 0x40fa8f5c    # 7.83f

    .line 74
    .line 75
    .line 76
    const v5, 0x4098a3d7    # 4.77f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v11, -0x3f928f5c    # -3.71f

    .line 84
    .line 85
    .line 86
    const v12, -0x3f3851ec    # -6.24f

    .line 87
    .line 88
    .line 89
    const v7, -0x40e147ae    # -0.62f

    .line 90
    .line 91
    .line 92
    const v8, -0x401851ec    # -1.81f

    .line 93
    .line 94
    .line 95
    const v9, -0x3ff51eb8    # -2.17f

    .line 96
    .line 97
    .line 98
    const v10, -0x3f7851ec    # -4.24f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v11, -0x407851ec    # -1.06f

    .line 106
    .line 107
    .line 108
    const v12, 0x3fbc28f6    # 1.47f

    .line 109
    .line 110
    .line 111
    const v7, -0x414ccccd    # -0.35f

    .line 112
    .line 113
    .line 114
    const v8, 0x3ef0a3d7    # 0.47f

    .line 115
    .line 116
    .line 117
    const v9, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const v10, 0x3f75c28f    # 0.96f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v5, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v11, 0x4021eb85    # 2.53f

    .line 137
    .line 138
    .line 139
    const v12, -0x40947ae1    # -0.92f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f75c28f    # 0.96f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, 0x3fea3d71    # 1.83f

    .line 147
    .line 148
    .line 149
    const v10, -0x4147ae14    # -0.36f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, -0x3f48f5c3    # -5.72f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v12, 0x41600000    # 14.0f

    .line 164
    .line 165
    const v7, 0x41051eb8    # 8.32f

    .line 166
    .line 167
    .line 168
    const v8, 0x4146147b    # 12.38f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41000000    # 8.0f

    .line 172
    .line 173
    const v10, 0x4154f5c3    # 13.31f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v12, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x400d70a4    # 2.21f

    .line 185
    .line 186
    .line 187
    const v9, 0x3fe51eb8    # 1.79f

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v28, 0x3800

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v18, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const v20, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const v0, 0x40cb851f    # 6.36f

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v7, 0x406d70a4    # 3.71f

    .line 263
    .line 264
    .line 265
    const v8, 0x40c7ae14    # 6.24f

    .line 266
    .line 267
    .line 268
    const v3, 0x3fc3d70a    # 1.53f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v5, 0x40451eb8    # 3.08f

    .line 274
    .line 275
    .line 276
    const v6, 0x408dc28f    # 4.43f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x400eb852    # 2.23f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x3d75c28f    # 0.06f

    .line 290
    .line 291
    .line 292
    const v8, -0x40ab851f    # -0.83f

    .line 293
    .line 294
    .line 295
    const v3, 0x3cf5c28f    # 0.03f

    .line 296
    .line 297
    .line 298
    const v4, -0x4175c28f    # -0.27f

    .line 299
    .line 300
    .line 301
    const v5, 0x3d75c28f    # 0.06f

    .line 302
    .line 303
    .line 304
    const v6, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x3f400000    # -6.0f

    .line 311
    .line 312
    const v8, -0x3ed33333    # -10.8f

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, -0x3f8147ae    # -3.98f

    .line 317
    .line 318
    .line 319
    const/high16 v5, -0x3f400000    # -6.0f

    .line 320
    .line 321
    const v6, -0x3ed33333    # -10.8f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 328
    .line 329
    const v2, 0x404c28f6    # 3.19f

    .line 330
    .line 331
    .line 332
    const v3, -0x4068f5c3    # -1.18f

    .line 333
    .line 334
    .line 335
    const v4, 0x3faccccd    # 1.35f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3fb851ec    # 1.44f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3f87ae14    # 1.06f

    .line 348
    .line 349
    .line 350
    const v8, -0x4043d70a    # -1.47f

    .line 351
    .line 352
    .line 353
    const v3, 0x3eae147b    # 0.34f

    .line 354
    .line 355
    .line 356
    const v4, -0x40fd70a4    # -0.51f

    .line 357
    .line 358
    .line 359
    const v5, 0x3f333333    # 0.7f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x40800000    # -1.0f

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x40a47ae1    # 5.14f

    .line 369
    .line 370
    .line 371
    const v2, 0x40ad1eb8    # 5.41f

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x40800000    # 4.0f

    .line 375
    .line 376
    const v4, 0x40d1999a    # 6.55f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x40547ae1    # 3.32f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x40c00000    # 6.0f

    .line 389
    .line 390
    const/high16 v8, 0x41600000    # 14.0f

    .line 391
    .line 392
    const v3, 0x40d1999a    # 6.55f

    .line 393
    .line 394
    .line 395
    const v4, 0x413547ae    # 11.33f

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const v6, 0x414ca3d7    # 12.79f

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const v4, 0x4053d70a    # 3.31f

    .line 411
    .line 412
    .line 413
    const v5, 0x402c28f6    # 2.69f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, 0x407ccccd    # 3.95f

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x40400000    # -1.5f

    .line 425
    .line 426
    const v3, 0x3fc28f5c    # 1.52f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v5, 0x4039999a    # 2.9f

    .line 431
    .line 432
    .line 433
    const v6, -0x40ee147b    # -0.57f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x402851ec    # 2.63f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const v2, 0x419dc28f    # 19.72f

    .line 448
    .line 449
    .line 450
    const v3, 0x40a47ae1    # 5.14f

    .line 451
    .line 452
    .line 453
    const v4, 0x40ad1eb8    # 5.41f

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41900000    # 18.0f

    .line 460
    .line 461
    const/high16 v2, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, -0x3f800000    # -4.0f

    .line 467
    .line 468
    const/high16 v8, -0x3f800000    # -4.0f

    .line 469
    .line 470
    const v3, -0x3ff28f5c    # -2.21f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/high16 v5, -0x3f800000    # -4.0f

    .line 475
    .line 476
    const v6, -0x401ae148    # -1.79f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3f4f5c29    # 0.81f

    .line 484
    .line 485
    .line 486
    const v8, -0x3fd70a3d    # -2.64f

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v4, -0x40cf5c29    # -0.69f

    .line 491
    .line 492
    .line 493
    const v5, 0x3ea3d70a    # 0.32f

    .line 494
    .line 495
    .line 496
    const v6, -0x4030a3d7    # -1.62f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x40b70a3d    # 5.72f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, -0x3fde147b    # -2.53f

    .line 509
    .line 510
    .line 511
    const v8, 0x3f6b851f    # 0.92f

    .line 512
    .line 513
    .line 514
    const v3, -0x40cccccd    # -0.7f

    .line 515
    .line 516
    .line 517
    const v4, 0x3f0f5c29    # 0.56f

    .line 518
    .line 519
    .line 520
    const v5, -0x40370a3d    # -1.57f

    .line 521
    .line 522
    .line 523
    const v6, 0x3f6b851f    # 0.92f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    const/16 v45, 0x3800

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    const/high16 v35, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v37, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/high16 v38, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v41, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v42, 0x0

    .line 551
    .line 552
    const/16 v43, 0x0

    .line 553
    .line 554
    const/16 v44, 0x0

    .line 555
    .line 556
    const-string v33, ""

    .line 557
    .line 558
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/twotone/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
