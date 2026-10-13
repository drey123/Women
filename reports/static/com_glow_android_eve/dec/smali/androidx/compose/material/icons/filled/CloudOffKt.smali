.class public final Landroidx/compose/material/icons/filled/CloudOffKt;
.super Ljava/lang/Object;
.source "CloudOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCloudOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.CloudOff"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x419acccd    # 19.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x4120a3d7    # 10.04f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v3, 0x41955c29    # 18.67f

    .line 83
    .line 84
    .line 85
    const v4, 0x40d2e148    # 6.59f

    .line 86
    .line 87
    .line 88
    const v5, 0x417a3d71    # 15.64f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3f7fae14    # -4.01f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f95c28f    # 1.17f

    .line 101
    .line 102
    .line 103
    const v3, -0x40428f5c    # -1.48f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x3fc9999a    # -2.85f

    .line 108
    .line 109
    .line 110
    const v6, 0x3edc28f6    # 0.43f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x3fbae148    # 1.46f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v8, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v3, 0x41235c29    # 10.21f

    .line 127
    .line 128
    .line 129
    const v4, 0x40c75c29    # 6.23f

    .line 130
    .line 131
    .line 132
    const v5, 0x413147ae    # 11.08f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40b00000    # 5.5f

    .line 141
    .line 142
    const/high16 v8, 0x40b00000    # 5.5f

    .line 143
    .line 144
    const v3, 0x40428f5c    # 3.04f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/high16 v5, 0x40b00000    # 5.5f

    .line 149
    .line 150
    const v6, 0x401d70a4    # 2.46f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v8, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v3, 0x3fd47ae1    # 1.66f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40400000    # 3.0f

    .line 174
    .line 175
    const v6, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, -0x403851ec    # -1.56f

    .line 182
    .line 183
    .line 184
    const v8, 0x4027ae14    # 2.62f

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const v4, 0x3f90a3d7    # 1.13f

    .line 189
    .line 190
    .line 191
    const v5, -0x40dc28f6    # -0.64f

    .line 192
    .line 193
    .line 194
    const v6, 0x40070a3d    # 2.11f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x3fb9999a    # 1.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/high16 v8, 0x41700000    # 15.0f

    .line 209
    .line 210
    const v3, 0x41b947ae    # 23.16f

    .line 211
    .line 212
    .line 213
    const v4, 0x419147ae    # 18.16f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41c00000    # 24.0f

    .line 217
    .line 218
    const v6, 0x418570a4    # 16.68f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, -0x3f6b3333    # -4.65f

    .line 225
    .line 226
    .line 227
    const v8, -0x3f6147ae    # -4.96f

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const v4, -0x3fd70a3d    # -2.64f

    .line 232
    .line 233
    .line 234
    const v5, -0x3ffccccd    # -2.05f

    .line 235
    .line 236
    .line 237
    const v6, -0x3f670a3d    # -4.78f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x40a8a3d7    # 5.27f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v3, 0x40300000    # 2.75f

    .line 249
    .line 250
    const v4, 0x402f5c29    # 2.74f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/high16 v8, 0x41600000    # 14.0f

    .line 258
    .line 259
    const v3, 0x4023d70a    # 2.56f

    .line 260
    .line 261
    .line 262
    const v4, 0x41026666    # 8.15f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x412c51ec    # 10.77f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/high16 v8, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const v4, 0x4053d70a    # 3.31f

    .line 279
    .line 280
    .line 281
    const v5, 0x402c28f6    # 2.69f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x413bae14    # 11.73f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41a80000    # 21.0f

    .line 301
    .line 302
    const v2, 0x41a5d70a    # 20.73f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x4088a3d7    # 4.27f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40800000    # 4.0f

    .line 312
    .line 313
    const v3, 0x40a8a3d7    # 5.27f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x40f75c29    # 7.73f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40c00000    # 6.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, -0x3f800000    # -4.0f

    .line 340
    .line 341
    const/high16 v8, -0x3f800000    # -4.0f

    .line 342
    .line 343
    const v3, -0x3ff28f5c    # -2.21f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/high16 v5, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const v6, -0x401ae148    # -1.79f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3fe51eb8    # 1.79f

    .line 357
    .line 358
    .line 359
    const/high16 v2, -0x3f800000    # -4.0f

    .line 360
    .line 361
    const/high16 v3, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3fdd70a4    # 1.73f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v28, 0x3800

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v20, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-string v16, ""

    .line 394
    .line 395
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/filled/CloudOffKt;->_cloudOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
