.class public final Landroidx/compose/material/icons/outlined/AgricultureKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAgriculture",
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
.field private static _agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAgriculture(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Agriculture"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v7, 0x405ccccd    # 3.45f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v9, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v10, 0x40ee6666    # 7.45f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v12, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v7, 0x40400000    # 3.0f

    .line 122
    .line 123
    const v8, 0x4108cccd    # 8.55f

    .line 124
    .line 125
    .line 126
    const v9, 0x405ccccd    # 3.45f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v28, 0x3800

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/high16 v18, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v20, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/high16 v21, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v24, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const-string v16, ""

    .line 162
    .line 163
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 171
    .line 172
    move-object/from16 v34, v3

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 183
    .line 184
    .line 185
    move-result v39

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 187
    .line 188
    .line 189
    move-result v40

    .line 190
    const/high16 v0, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const v1, 0x4160f5c3    # 14.06f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v8, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v9, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const v6, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40000000    # -2.0f

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x3f36b852    # -6.29f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x407851ec    # -1.06f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    const v2, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x40ca3d71    # -0.71f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x411d1eb8    # 9.82f

    .line 246
    .line 247
    .line 248
    const v2, 0x40cb3333    # 6.35f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3f35c28f    # 0.71f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x404b851f    # -1.41f

    .line 261
    .line 262
    .line 263
    const v2, 0x3fb47ae1    # 1.41f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x40d6b852    # 6.71f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41500000    # 13.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41100000    # 9.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v5, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x410f5c29    # 8.96f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v8, -0x40cf5c29    # -0.69f

    .line 299
    .line 300
    .line 301
    const v9, -0x4123d70a    # -0.43f

    .line 302
    .line 303
    .line 304
    const v4, -0x419eb852    # -0.22f

    .line 305
    .line 306
    .line 307
    const v5, -0x41dc28f6    # -0.16f

    .line 308
    .line 309
    .line 310
    const v6, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const v7, -0x41666666    # -0.3f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3f63d70a    # 0.89f

    .line 320
    .line 321
    .line 322
    const v2, -0x41333333    # -0.4f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x41a8f5c3    # -0.21f

    .line 329
    .line 330
    .line 331
    const v2, -0x41147ae1    # -0.46f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x4099999a    # -0.9f

    .line 338
    .line 339
    .line 340
    const v2, 0x3ecccccd    # 0.4f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const/high16 v9, 0x41200000    # 10.0f

    .line 349
    .line 350
    const v4, 0x40e851ec    # 7.26f

    .line 351
    .line 352
    .line 353
    const v5, 0x4122147b    # 10.13f

    .line 354
    .line 355
    .line 356
    const v6, 0x40d47ae1    # 6.64f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v8, -0x403d70a4    # -1.52f

    .line 365
    .line 366
    .line 367
    const v9, 0x3e851eb8    # 0.26f

    .line 368
    .line 369
    .line 370
    const v4, -0x40f851ec    # -0.53f

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const v6, -0x407ae148    # -1.04f

    .line 375
    .line 376
    .line 377
    const v7, 0x3de147ae    # 0.11f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3f68f5c3    # 0.91f

    .line 384
    .line 385
    .line 386
    const v2, 0x3eae147b    # 0.34f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x410f5c29    # -0.47f

    .line 393
    .line 394
    .line 395
    const v2, 0x3e3851ec    # 0.18f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4126b852    # 10.42f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x40800000    # 4.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, -0x3fe47ae1    # -2.43f

    .line 410
    .line 411
    .line 412
    const v9, 0x4013d70a    # 2.31f

    .line 413
    .line 414
    .line 415
    const v4, -0x407851ec    # -1.06f

    .line 416
    .line 417
    .line 418
    const v5, 0x3eeb851f    # 0.46f

    .line 419
    .line 420
    .line 421
    const v6, -0x400b851f    # -1.91f

    .line 422
    .line 423
    .line 424
    const v7, 0x3fa3d70a    # 1.28f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x3f63d70a    # 0.89f

    .line 431
    .line 432
    .line 433
    const v2, 0x3ecccccd    # 0.4f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3eeb851f    # 0.46f

    .line 440
    .line 441
    .line 442
    const v2, -0x41a8f5c3    # -0.21f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x4099999a    # -0.9f

    .line 449
    .line 450
    .line 451
    const v2, -0x41333333    # -0.4f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v9, 0x41700000    # 15.0f

    .line 460
    .line 461
    const v4, 0x3f90a3d7    # 1.13f

    .line 462
    .line 463
    .line 464
    const v5, 0x415bd70a    # 13.74f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v7, 0x4165c28f    # 14.36f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, 0x3e851eb8    # 0.26f

    .line 476
    .line 477
    .line 478
    const v9, 0x3fc28f5c    # 1.52f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const v5, 0x3f07ae14    # 0.53f

    .line 483
    .line 484
    .line 485
    const v6, 0x3de147ae    # 0.11f

    .line 486
    .line 487
    .line 488
    const v7, 0x3f851eb8    # 1.04f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x3f68f5c3    # 0.91f

    .line 495
    .line 496
    .line 497
    const v2, -0x4151eb85    # -0.34f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x3e3851ec    # 0.18f

    .line 504
    .line 505
    .line 506
    const v2, 0x3ef0a3d7    # 0.47f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x3fb5c28f    # 1.42f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x41880000    # 17.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v8, 0x4013d70a    # 2.31f

    .line 521
    .line 522
    .line 523
    const v9, 0x401b851f    # 2.43f

    .line 524
    .line 525
    .line 526
    const v4, 0x3eeb851f    # 0.46f

    .line 527
    .line 528
    .line 529
    const v5, 0x3f87ae14    # 1.06f

    .line 530
    .line 531
    .line 532
    const v6, 0x3fa3d70a    # 1.28f

    .line 533
    .line 534
    .line 535
    const v7, 0x3ff47ae1    # 1.91f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, -0x409c28f6    # -0.89f

    .line 542
    .line 543
    .line 544
    const v2, 0x3ecccccd    # 0.4f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3eeb851f    # 0.46f

    .line 551
    .line 552
    .line 553
    const v2, 0x3e570a3d    # 0.21f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x3f666666    # 0.9f

    .line 560
    .line 561
    .line 562
    const v2, -0x41333333    # -0.4f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x40c00000    # 6.0f

    .line 569
    .line 570
    const/high16 v9, 0x41a00000    # 20.0f

    .line 571
    .line 572
    const v4, 0x4097ae14    # 4.74f

    .line 573
    .line 574
    .line 575
    const v5, 0x419ef5c3    # 19.87f

    .line 576
    .line 577
    .line 578
    const v6, 0x40ab851f    # 5.36f

    .line 579
    .line 580
    .line 581
    const/high16 v7, 0x41a00000    # 20.0f

    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v8, 0x3fc28f5c    # 1.52f

    .line 587
    .line 588
    .line 589
    const v9, -0x417ae148    # -0.26f

    .line 590
    .line 591
    .line 592
    const v4, 0x3f07ae14    # 0.53f

    .line 593
    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const v6, 0x3f851eb8    # 1.04f

    .line 597
    .line 598
    .line 599
    const v7, -0x421eb852    # -0.11f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, -0x4151eb85    # -0.34f

    .line 606
    .line 607
    .line 608
    const v2, -0x40970a3d    # -0.91f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, 0x3ef0a3d7    # 0.47f

    .line 615
    .line 616
    .line 617
    const v2, -0x41c7ae14    # -0.18f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x419ca3d7    # 19.58f

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x41000000    # 8.0f

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v8, 0x401b851f    # 2.43f

    .line 632
    .line 633
    .line 634
    const v9, -0x3fec28f6    # -2.31f

    .line 635
    .line 636
    .line 637
    const v4, 0x3f87ae14    # 1.06f

    .line 638
    .line 639
    .line 640
    const v5, -0x41147ae1    # -0.46f

    .line 641
    .line 642
    .line 643
    const v6, 0x3ff47ae1    # 1.91f

    .line 644
    .line 645
    .line 646
    const v7, -0x405c28f6    # -1.28f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, -0x409c28f6    # -0.89f

    .line 653
    .line 654
    .line 655
    const v2, -0x41333333    # -0.4f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x3e570a3d    # 0.21f

    .line 662
    .line 663
    .line 664
    const v2, -0x41147ae1    # -0.46f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x3f666666    # 0.9f

    .line 671
    .line 672
    .line 673
    const v2, 0x3ecccccd    # 0.4f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v8, 0x3e75c28f    # 0.24f

    .line 680
    .line 681
    .line 682
    const v9, -0x40ae147b    # -0.82f

    .line 683
    .line 684
    .line 685
    const v4, 0x3dcccccd    # 0.1f

    .line 686
    .line 687
    .line 688
    const v5, -0x417ae148    # -0.26f

    .line 689
    .line 690
    .line 691
    const v6, 0x3e3851ec    # 0.18f

    .line 692
    .line 693
    .line 694
    const v7, -0x40f5c28f    # -0.54f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v1, 0x40a51eb8    # 5.16f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v8, 0x41800000    # 16.0f

    .line 707
    .line 708
    const/high16 v9, 0x41840000    # 16.5f

    .line 709
    .line 710
    const v4, 0x41803d71    # 16.03f

    .line 711
    .line 712
    .line 713
    const v5, 0x418147ae    # 16.16f

    .line 714
    .line 715
    .line 716
    const/high16 v6, 0x41800000    # 16.0f

    .line 717
    .line 718
    const v7, 0x4182a3d7    # 16.33f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v8, 0x40600000    # 3.5f

    .line 725
    .line 726
    const/high16 v9, 0x40600000    # 3.5f

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const v5, 0x3ff70a3d    # 1.93f

    .line 730
    .line 731
    .line 732
    const v6, 0x3fc8f5c3    # 1.57f

    .line 733
    .line 734
    .line 735
    const/high16 v7, 0x40600000    # 3.5f

    .line 736
    .line 737
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x40600000    # 3.5f

    .line 741
    .line 742
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 743
    .line 744
    const/high16 v3, 0x40600000    # 3.5f

    .line 745
    .line 746
    const v4, -0x40370a3d    # -1.57f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v8, 0x41b00000    # 22.0f

    .line 753
    .line 754
    const v9, 0x4160f5c3    # 14.06f

    .line 755
    .line 756
    .line 757
    const/high16 v4, 0x41b80000    # 23.0f

    .line 758
    .line 759
    const v5, 0x4178cccd    # 15.55f

    .line 760
    .line 761
    .line 762
    const v6, 0x41b4f5c3    # 22.62f

    .line 763
    .line 764
    .line 765
    const v7, 0x416b0a3d    # 14.69f

    .line 766
    .line 767
    .line 768
    move-object v3, v0

    .line 769
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v1, 0x40c00000    # 6.0f

    .line 776
    .line 777
    const/high16 v2, 0x41900000    # 18.0f

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 783
    .line 784
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 785
    .line 786
    const v4, -0x402b851f    # -1.66f

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 791
    .line 792
    const v7, -0x40547ae1    # -1.34f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 799
    .line 800
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 801
    .line 802
    const/high16 v3, 0x40400000    # 3.0f

    .line 803
    .line 804
    const v4, 0x3fab851f    # 1.34f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v1, 0x3fab851f    # 1.34f

    .line 811
    .line 812
    .line 813
    const/high16 v2, 0x40400000    # 3.0f

    .line 814
    .line 815
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, 0x40f51eb8    # 7.66f

    .line 819
    .line 820
    .line 821
    const/high16 v2, 0x40c00000    # 6.0f

    .line 822
    .line 823
    const/high16 v3, 0x41900000    # 18.0f

    .line 824
    .line 825
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v1, 0x412deb85    # 10.87f

    .line 832
    .line 833
    .line 834
    const/high16 v2, 0x41600000    # 14.0f

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v8, -0x41fae148    # -0.13f

    .line 840
    .line 841
    .line 842
    const v9, -0x40fae148    # -0.52f

    .line 843
    .line 844
    .line 845
    const v4, -0x42dc28f6    # -0.04f

    .line 846
    .line 847
    .line 848
    const v5, -0x41c7ae14    # -0.18f

    .line 849
    .line 850
    .line 851
    const v6, -0x425c28f6    # -0.08f

    .line 852
    .line 853
    .line 854
    const v7, -0x414ccccd    # -0.35f

    .line 855
    .line 856
    .line 857
    move-object v3, v0

    .line 858
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v1, -0x40970a3d    # -0.91f

    .line 862
    .line 863
    .line 864
    const v2, 0x3eae147b    # 0.34f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v1, -0x41c7ae14    # -0.18f

    .line 871
    .line 872
    .line 873
    const v2, -0x410f5c29    # -0.47f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v1, 0x412947ae    # 10.58f

    .line 880
    .line 881
    .line 882
    const/high16 v2, 0x41500000    # 13.0f

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v8, 0x3ed70a3d    # 0.42f

    .line 888
    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v5, 0x0

    .line 893
    const v6, 0x3ed70a3d    # 0.42f

    .line 894
    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v8, 0x40800000    # 4.0f

    .line 901
    .line 902
    const/high16 v9, -0x3f800000    # -4.0f

    .line 903
    .line 904
    const v4, 0x400d70a4    # 2.21f

    .line 905
    .line 906
    .line 907
    const/high16 v6, 0x40800000    # 4.0f

    .line 908
    .line 909
    const v7, -0x401ae148    # -1.79f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v1, 0x41000000    # 8.0f

    .line 916
    .line 917
    const/high16 v2, 0x40a00000    # 5.0f

    .line 918
    .line 919
    const v3, 0x40a1999a    # 5.05f

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 923
    .line 924
    .line 925
    const/high16 v8, 0x419c0000    # 19.5f

    .line 926
    .line 927
    const/high16 v9, 0x41500000    # 13.0f

    .line 928
    .line 929
    const v4, 0x419eb852    # 19.84f

    .line 930
    .line 931
    .line 932
    const v5, 0x41507ae1    # 13.03f

    .line 933
    .line 934
    .line 935
    const v6, 0x419d5c29    # 19.67f

    .line 936
    .line 937
    .line 938
    const/high16 v7, 0x41500000    # 13.0f

    .line 939
    .line 940
    move-object v3, v0

    .line 941
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v8, -0x3fe3d70a    # -2.44f

    .line 945
    .line 946
    .line 947
    const/high16 v9, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const v4, -0x408ccccd    # -0.95f

    .line 950
    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    const v6, -0x401851ec    # -1.81f

    .line 954
    .line 955
    .line 956
    const v7, 0x3ec28f5c    # 0.38f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v1, 0x412deb85    # 10.87f

    .line 963
    .line 964
    .line 965
    const/high16 v2, 0x419c0000    # 19.5f

    .line 966
    .line 967
    const/high16 v3, 0x41900000    # 18.0f

    .line 968
    .line 969
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 970
    .line 971
    .line 972
    const/high16 v8, -0x40400000    # -1.5f

    .line 973
    .line 974
    const/high16 v9, -0x40400000    # -1.5f

    .line 975
    .line 976
    const v4, -0x40ab851f    # -0.83f

    .line 977
    .line 978
    .line 979
    const/high16 v6, -0x40400000    # -1.5f

    .line 980
    .line 981
    const v7, -0x40d47ae1    # -0.67f

    .line 982
    .line 983
    .line 984
    move-object v3, v0

    .line 985
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const/high16 v1, -0x40400000    # -1.5f

    .line 989
    .line 990
    const/high16 v2, -0x40400000    # -1.5f

    .line 991
    .line 992
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 993
    .line 994
    const v4, 0x3f2b851f    # 0.67f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v1, 0x3f2b851f    # 0.67f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x41a2a3d7    # 20.33f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v2, 0x419c0000    # 19.5f

    .line 1012
    .line 1013
    const/high16 v3, 0x41900000    # 18.0f

    .line 1014
    .line 1015
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v31

    .line 1019
    const/16 v45, 0x3800

    .line 1020
    .line 1021
    const/16 v46, 0x0

    .line 1022
    .line 1023
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/16 v36, 0x0

    .line 1028
    .line 1029
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    const/16 v42, 0x0

    .line 1034
    .line 1035
    const/16 v43, 0x0

    .line 1036
    .line 1037
    const/16 v44, 0x0

    .line 1038
    .line 1039
    const-string v33, ""

    .line 1040
    .line 1041
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sput-object v0, Landroidx/compose/material/icons/outlined/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1050
    .line 1051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0
.end method
