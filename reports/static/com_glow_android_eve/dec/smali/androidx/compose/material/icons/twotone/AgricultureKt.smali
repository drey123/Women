.class public final Landroidx/compose/material/icons/twotone/AgricultureKt;
.super Ljava/lang/Object;
.source "Agriculture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_agriculture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Agriculture",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAgriculture",
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
.field private static _agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAgriculture(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Agriculture"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v12, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const v9, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v12, 0x41000000    # 8.0f

    .line 105
    .line 106
    const v7, 0x405ccccd    # 3.45f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v9, 0x40400000    # 3.0f

    .line 112
    .line 113
    const v10, 0x40ee6666    # 7.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40800000    # 4.0f

    .line 120
    .line 121
    const/high16 v12, 0x41100000    # 9.0f

    .line 122
    .line 123
    const/high16 v7, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v8, 0x4108cccd    # 8.55f

    .line 126
    .line 127
    .line 128
    const v9, 0x405ccccd    # 3.45f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v28, 0x3800

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/high16 v18, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v20, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const/high16 v3, 0x41b00000    # 22.0f

    .line 193
    .line 194
    const v4, 0x4160f5c3    # 14.06f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v11, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v12, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v9, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40000000    # -2.0f

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, -0x3f36b852    # -6.29f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, -0x407851ec    # -1.06f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, -0x404b851f    # -1.41f

    .line 233
    .line 234
    .line 235
    const v5, 0x3fb47ae1    # 1.41f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, -0x40ca3d71    # -0.71f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x411d1eb8    # 9.82f

    .line 248
    .line 249
    .line 250
    const v5, 0x40cb3333    # 6.35f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x3f35c28f    # 0.71f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, -0x404b851f    # -1.41f

    .line 263
    .line 264
    .line 265
    const v5, 0x3fb47ae1    # 1.41f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x40d6b852    # 6.71f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x41500000    # 13.0f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41100000    # 9.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v8, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, 0x410f5c29    # 8.96f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v11, -0x40cf5c29    # -0.69f

    .line 301
    .line 302
    .line 303
    const v12, -0x4123d70a    # -0.43f

    .line 304
    .line 305
    .line 306
    const v7, -0x419eb852    # -0.22f

    .line 307
    .line 308
    .line 309
    const v8, -0x41dc28f6    # -0.16f

    .line 310
    .line 311
    .line 312
    const v9, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const v10, -0x41666666    # -0.3f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, 0x3f63d70a    # 0.89f

    .line 322
    .line 323
    .line 324
    const v5, -0x41333333    # -0.4f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, -0x41a8f5c3    # -0.21f

    .line 331
    .line 332
    .line 333
    const v5, -0x41147ae1    # -0.46f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    const v5, 0x3ecccccd    # 0.4f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const/high16 v12, 0x41200000    # 10.0f

    .line 351
    .line 352
    const v7, 0x40e851ec    # 7.26f

    .line 353
    .line 354
    .line 355
    const v8, 0x4122147b    # 10.13f

    .line 356
    .line 357
    .line 358
    const v9, 0x40d47ae1    # 6.64f

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x41200000    # 10.0f

    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v11, -0x403d70a4    # -1.52f

    .line 367
    .line 368
    .line 369
    const v12, 0x3e851eb8    # 0.26f

    .line 370
    .line 371
    .line 372
    const v7, -0x40f851ec    # -0.53f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const v9, -0x407ae148    # -1.04f

    .line 377
    .line 378
    .line 379
    const v10, 0x3de147ae    # 0.11f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, 0x3f68f5c3    # 0.91f

    .line 386
    .line 387
    .line 388
    const v5, 0x3eae147b    # 0.34f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, -0x410f5c29    # -0.47f

    .line 395
    .line 396
    .line 397
    const v5, 0x3e3851ec    # 0.18f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v4, 0x4126b852    # 10.42f

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v11, -0x3fe47ae1    # -2.43f

    .line 412
    .line 413
    .line 414
    const v12, 0x4013d70a    # 2.31f

    .line 415
    .line 416
    .line 417
    const v7, -0x407851ec    # -1.06f

    .line 418
    .line 419
    .line 420
    const v8, 0x3eeb851f    # 0.46f

    .line 421
    .line 422
    .line 423
    const v9, -0x400b851f    # -1.91f

    .line 424
    .line 425
    .line 426
    const v10, 0x3fa3d70a    # 1.28f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v4, 0x3f63d70a    # 0.89f

    .line 433
    .line 434
    .line 435
    const v5, 0x3ecccccd    # 0.4f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, 0x3eeb851f    # 0.46f

    .line 442
    .line 443
    .line 444
    const v5, -0x41a8f5c3    # -0.21f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, -0x4099999a    # -0.9f

    .line 451
    .line 452
    .line 453
    const v5, -0x41333333    # -0.4f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v11, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v12, 0x41700000    # 15.0f

    .line 462
    .line 463
    const v7, 0x3f90a3d7    # 1.13f

    .line 464
    .line 465
    .line 466
    const v8, 0x415bd70a    # 13.74f

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const v10, 0x4165c28f    # 14.36f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v11, 0x3e851eb8    # 0.26f

    .line 478
    .line 479
    .line 480
    const v12, 0x3fc28f5c    # 1.52f

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const v8, 0x3f07ae14    # 0.53f

    .line 485
    .line 486
    .line 487
    const v9, 0x3de147ae    # 0.11f

    .line 488
    .line 489
    .line 490
    const v10, 0x3f851eb8    # 1.04f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x3f68f5c3    # 0.91f

    .line 497
    .line 498
    .line 499
    const v5, -0x4151eb85    # -0.34f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v4, 0x3e3851ec    # 0.18f

    .line 506
    .line 507
    .line 508
    const v5, 0x3ef0a3d7    # 0.47f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v4, 0x3fb5c28f    # 1.42f

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x41880000    # 17.0f

    .line 518
    .line 519
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v11, 0x4013d70a    # 2.31f

    .line 523
    .line 524
    .line 525
    const v12, 0x401b851f    # 2.43f

    .line 526
    .line 527
    .line 528
    const v7, 0x3eeb851f    # 0.46f

    .line 529
    .line 530
    .line 531
    const v8, 0x3f87ae14    # 1.06f

    .line 532
    .line 533
    .line 534
    const v9, 0x3fa3d70a    # 1.28f

    .line 535
    .line 536
    .line 537
    const v10, 0x3ff47ae1    # 1.91f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v4, -0x409c28f6    # -0.89f

    .line 544
    .line 545
    .line 546
    const v5, 0x3ecccccd    # 0.4f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v4, 0x3eeb851f    # 0.46f

    .line 553
    .line 554
    .line 555
    const v5, 0x3e570a3d    # 0.21f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v4, 0x3f666666    # 0.9f

    .line 562
    .line 563
    .line 564
    const v5, -0x41333333    # -0.4f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v11, 0x40c00000    # 6.0f

    .line 571
    .line 572
    const/high16 v12, 0x41a00000    # 20.0f

    .line 573
    .line 574
    const v7, 0x4097ae14    # 4.74f

    .line 575
    .line 576
    .line 577
    const v8, 0x419ef5c3    # 19.87f

    .line 578
    .line 579
    .line 580
    const v9, 0x40ab851f    # 5.36f

    .line 581
    .line 582
    .line 583
    const/high16 v10, 0x41a00000    # 20.0f

    .line 584
    .line 585
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v11, 0x3fc28f5c    # 1.52f

    .line 589
    .line 590
    .line 591
    const v12, -0x417ae148    # -0.26f

    .line 592
    .line 593
    .line 594
    const v7, 0x3f07ae14    # 0.53f

    .line 595
    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    const v9, 0x3f851eb8    # 1.04f

    .line 599
    .line 600
    .line 601
    const v10, -0x421eb852    # -0.11f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v4, -0x4151eb85    # -0.34f

    .line 608
    .line 609
    .line 610
    const v5, -0x40970a3d    # -0.91f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v4, 0x3ef0a3d7    # 0.47f

    .line 617
    .line 618
    .line 619
    const v5, -0x41c7ae14    # -0.18f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v4, 0x419ca3d7    # 19.58f

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v11, 0x401b851f    # 2.43f

    .line 634
    .line 635
    .line 636
    const v12, -0x3fec28f6    # -2.31f

    .line 637
    .line 638
    .line 639
    const v7, 0x3f87ae14    # 1.06f

    .line 640
    .line 641
    .line 642
    const v8, -0x41147ae1    # -0.46f

    .line 643
    .line 644
    .line 645
    const v9, 0x3ff47ae1    # 1.91f

    .line 646
    .line 647
    .line 648
    const v10, -0x405c28f6    # -1.28f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v4, -0x409c28f6    # -0.89f

    .line 655
    .line 656
    .line 657
    const v5, -0x41333333    # -0.4f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v4, 0x3e570a3d    # 0.21f

    .line 664
    .line 665
    .line 666
    const v5, -0x41147ae1    # -0.46f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v4, 0x3f666666    # 0.9f

    .line 673
    .line 674
    .line 675
    const v5, 0x3ecccccd    # 0.4f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v11, 0x3e75c28f    # 0.24f

    .line 682
    .line 683
    .line 684
    const v12, -0x40ae147b    # -0.82f

    .line 685
    .line 686
    .line 687
    const v7, 0x3dcccccd    # 0.1f

    .line 688
    .line 689
    .line 690
    const v8, -0x417ae148    # -0.26f

    .line 691
    .line 692
    .line 693
    const v9, 0x3e3851ec    # 0.18f

    .line 694
    .line 695
    .line 696
    const v10, -0x40f5c28f    # -0.54f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v4, 0x40a51eb8    # 5.16f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v11, 0x41800000    # 16.0f

    .line 709
    .line 710
    const/high16 v12, 0x41840000    # 16.5f

    .line 711
    .line 712
    const v7, 0x41803d71    # 16.03f

    .line 713
    .line 714
    .line 715
    const v8, 0x418147ae    # 16.16f

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x41800000    # 16.0f

    .line 719
    .line 720
    const v10, 0x4182a3d7    # 16.33f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v11, 0x40600000    # 3.5f

    .line 727
    .line 728
    const/high16 v12, 0x40600000    # 3.5f

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const v8, 0x3ff70a3d    # 1.93f

    .line 732
    .line 733
    .line 734
    const v9, 0x3fc8f5c3    # 1.57f

    .line 735
    .line 736
    .line 737
    const/high16 v10, 0x40600000    # 3.5f

    .line 738
    .line 739
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v4, 0x40600000    # 3.5f

    .line 743
    .line 744
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 745
    .line 746
    const/high16 v6, 0x40600000    # 3.5f

    .line 747
    .line 748
    const v7, -0x40370a3d    # -1.57f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v11, 0x41b00000    # 22.0f

    .line 755
    .line 756
    const v12, 0x4160f5c3    # 14.06f

    .line 757
    .line 758
    .line 759
    const/high16 v7, 0x41b80000    # 23.0f

    .line 760
    .line 761
    const v8, 0x4178cccd    # 15.55f

    .line 762
    .line 763
    .line 764
    const v9, 0x41b4f5c3    # 22.62f

    .line 765
    .line 766
    .line 767
    const v10, 0x416b0a3d    # 14.69f

    .line 768
    .line 769
    .line 770
    move-object v6, v3

    .line 771
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v4, 0x40c00000    # 6.0f

    .line 778
    .line 779
    const/high16 v5, 0x41900000    # 18.0f

    .line 780
    .line 781
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 785
    .line 786
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 787
    .line 788
    const v7, -0x402b851f    # -1.66f

    .line 789
    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 793
    .line 794
    const v10, -0x40547ae1    # -1.34f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 801
    .line 802
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 803
    .line 804
    const/high16 v6, 0x40400000    # 3.0f

    .line 805
    .line 806
    const v7, 0x3fab851f    # 1.34f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v4, 0x3fab851f    # 1.34f

    .line 813
    .line 814
    .line 815
    const/high16 v5, 0x40400000    # 3.0f

    .line 816
    .line 817
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v4, 0x40f51eb8    # 7.66f

    .line 821
    .line 822
    .line 823
    const/high16 v5, 0x40c00000    # 6.0f

    .line 824
    .line 825
    const/high16 v6, 0x41900000    # 18.0f

    .line 826
    .line 827
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v4, 0x412deb85    # 10.87f

    .line 834
    .line 835
    .line 836
    const/high16 v5, 0x41600000    # 14.0f

    .line 837
    .line 838
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v11, -0x41fae148    # -0.13f

    .line 842
    .line 843
    .line 844
    const v12, -0x40fae148    # -0.52f

    .line 845
    .line 846
    .line 847
    const v7, -0x42dc28f6    # -0.04f

    .line 848
    .line 849
    .line 850
    const v8, -0x41c7ae14    # -0.18f

    .line 851
    .line 852
    .line 853
    const v9, -0x425c28f6    # -0.08f

    .line 854
    .line 855
    .line 856
    const v10, -0x414ccccd    # -0.35f

    .line 857
    .line 858
    .line 859
    move-object v6, v3

    .line 860
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v4, -0x40970a3d    # -0.91f

    .line 864
    .line 865
    .line 866
    const v5, 0x3eae147b    # 0.34f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v4, -0x41c7ae14    # -0.18f

    .line 873
    .line 874
    .line 875
    const v5, -0x410f5c29    # -0.47f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v4, 0x412947ae    # 10.58f

    .line 882
    .line 883
    .line 884
    const/high16 v5, 0x41500000    # 13.0f

    .line 885
    .line 886
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v11, 0x3ed70a3d    # 0.42f

    .line 890
    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v7, 0x0

    .line 894
    const/4 v8, 0x0

    .line 895
    const v9, 0x3ed70a3d    # 0.42f

    .line 896
    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v11, 0x40800000    # 4.0f

    .line 903
    .line 904
    const/high16 v12, -0x3f800000    # -4.0f

    .line 905
    .line 906
    const v7, 0x400d70a4    # 2.21f

    .line 907
    .line 908
    .line 909
    const/high16 v9, 0x40800000    # 4.0f

    .line 910
    .line 911
    const v10, -0x401ae148    # -1.79f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v4, 0x41000000    # 8.0f

    .line 918
    .line 919
    const/high16 v5, 0x40a00000    # 5.0f

    .line 920
    .line 921
    const v6, 0x40a1999a    # 5.05f

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 925
    .line 926
    .line 927
    const/high16 v11, 0x419c0000    # 19.5f

    .line 928
    .line 929
    const/high16 v12, 0x41500000    # 13.0f

    .line 930
    .line 931
    const v7, 0x419eb852    # 19.84f

    .line 932
    .line 933
    .line 934
    const v8, 0x41507ae1    # 13.03f

    .line 935
    .line 936
    .line 937
    const v9, 0x419d5c29    # 19.67f

    .line 938
    .line 939
    .line 940
    const/high16 v10, 0x41500000    # 13.0f

    .line 941
    .line 942
    move-object v6, v3

    .line 943
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v11, -0x3fe3d70a    # -2.44f

    .line 947
    .line 948
    .line 949
    const/high16 v12, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const v7, -0x408ccccd    # -0.95f

    .line 952
    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    const v9, -0x401851ec    # -1.81f

    .line 956
    .line 957
    .line 958
    const v10, 0x3ec28f5c    # 0.38f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v4, 0x412deb85    # 10.87f

    .line 965
    .line 966
    .line 967
    const/high16 v5, 0x419c0000    # 19.5f

    .line 968
    .line 969
    const/high16 v6, 0x41900000    # 18.0f

    .line 970
    .line 971
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 972
    .line 973
    .line 974
    const/high16 v11, -0x40400000    # -1.5f

    .line 975
    .line 976
    const/high16 v12, -0x40400000    # -1.5f

    .line 977
    .line 978
    const v7, -0x40ab851f    # -0.83f

    .line 979
    .line 980
    .line 981
    const/high16 v9, -0x40400000    # -1.5f

    .line 982
    .line 983
    const v10, -0x40d47ae1    # -0.67f

    .line 984
    .line 985
    .line 986
    move-object v6, v3

    .line 987
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v4, -0x40400000    # -1.5f

    .line 991
    .line 992
    const/high16 v5, -0x40400000    # -1.5f

    .line 993
    .line 994
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 995
    .line 996
    const v7, 0x3f2b851f    # 0.67f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x3f2b851f    # 0.67f

    .line 1003
    .line 1004
    .line 1005
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1006
    .line 1007
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v4, 0x41a2a3d7    # 20.33f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v5, 0x419c0000    # 19.5f

    .line 1014
    .line 1015
    const/high16 v6, 0x41900000    # 18.0f

    .line 1016
    .line 1017
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v31

    .line 1021
    const/16 v45, 0x3800

    .line 1022
    .line 1023
    const/16 v46, 0x0

    .line 1024
    .line 1025
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    const/16 v36, 0x0

    .line 1030
    .line 1031
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/16 v42, 0x0

    .line 1036
    .line 1037
    const/16 v43, 0x0

    .line 1038
    .line 1039
    const/16 v44, 0x0

    .line 1040
    .line 1041
    const-string v33, ""

    .line 1042
    .line 1043
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1047
    .line 1048
    .line 1049
    move-result v49

    .line 1050
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1051
    .line 1052
    move-object/from16 v51, v3

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1063
    .line 1064
    .line 1065
    move-result v56

    .line 1066
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1067
    .line 1068
    .line 1069
    move-result v57

    .line 1070
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1071
    .line 1072
    const v1, 0x4150cccd    # 13.05f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v2, 0x41000000    # 8.0f

    .line 1076
    .line 1077
    const/high16 v3, -0x3f600000    # -5.0f

    .line 1078
    .line 1079
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/high16 v10, -0x3f800000    # -4.0f

    .line 1086
    .line 1087
    const/high16 v11, 0x40800000    # 4.0f

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    const v7, 0x400d70a4    # 2.21f

    .line 1091
    .line 1092
    .line 1093
    const v8, -0x401ae148    # -1.79f

    .line 1094
    .line 1095
    .line 1096
    const/high16 v9, 0x40800000    # 4.0f

    .line 1097
    .line 1098
    move-object v5, v0

    .line 1099
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const v10, -0x4128f5c3    # -0.42f

    .line 1103
    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v7, 0x0

    .line 1107
    const v8, -0x4128f5c3    # -0.42f

    .line 1108
    .line 1109
    .line 1110
    const/4 v9, 0x0

    .line 1111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v10, 0x3ea3d70a    # 0.32f

    .line 1115
    .line 1116
    .line 1117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const v6, 0x3e0f5c29    # 0.14f

    .line 1120
    .line 1121
    .line 1122
    const v7, 0x3ea3d70a    # 0.32f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1126
    .line 1127
    const v9, 0x3f266666    # 0.65f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x40c51eb8    # 6.16f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v10, 0x401c28f6    # 2.44f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v11, -0x40800000    # -1.0f

    .line 1143
    .line 1144
    const v6, 0x3f2147ae    # 0.63f

    .line 1145
    .line 1146
    .line 1147
    const v7, -0x40e147ae    # -0.62f

    .line 1148
    .line 1149
    .line 1150
    const v8, 0x3fbeb852    # 1.49f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v9, -0x40800000    # -1.0f

    .line 1154
    .line 1155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1159
    .line 1160
    const v11, 0x4150cccd    # 13.05f

    .line 1161
    .line 1162
    .line 1163
    const v6, 0x419d5c29    # 19.67f

    .line 1164
    .line 1165
    .line 1166
    const/high16 v7, 0x41500000    # 13.0f

    .line 1167
    .line 1168
    const v8, 0x419eb852    # 19.84f

    .line 1169
    .line 1170
    .line 1171
    const v9, 0x41507ae1    # 13.03f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v48

    .line 1184
    const/16 v62, 0x3800

    .line 1185
    .line 1186
    const/16 v63, 0x0

    .line 1187
    .line 1188
    const v52, 0x3e99999a    # 0.3f

    .line 1189
    .line 1190
    .line 1191
    const v54, 0x3e99999a    # 0.3f

    .line 1192
    .line 1193
    .line 1194
    const/16 v53, 0x0

    .line 1195
    .line 1196
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    const/16 v59, 0x0

    .line 1201
    .line 1202
    const/16 v60, 0x0

    .line 1203
    .line 1204
    const/16 v61, 0x0

    .line 1205
    .line 1206
    const-string v50, ""

    .line 1207
    .line 1208
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sput-object v0, Landroidx/compose/material/icons/twotone/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1217
    .line 1218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0
.end method
