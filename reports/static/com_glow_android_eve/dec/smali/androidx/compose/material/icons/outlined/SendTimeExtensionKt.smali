.class public final Landroidx/compose/material/icons/outlined/SendTimeExtensionKt;
.super Ljava/lang/Object;
.source "SendTimeExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sendTimeExtension",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SendTimeExtension",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSendTimeExtension",
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
.field private static _sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSendTimeExtension(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SendTimeExtension"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v5, 0x40c851ec    # 6.26f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v36, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v37, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const v33, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const v34, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v35, -0x40000000    # -2.0f

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3f800000    # -4.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v36, -0x3fe00000    # -2.5f

    .line 113
    .line 114
    const/high16 v37, -0x3fe00000    # -2.5f

    .line 115
    .line 116
    const v33, -0x404f5c29    # -1.38f

    .line 117
    .line 118
    .line 119
    const v34, -0x4070a3d7    # -1.12f

    .line 120
    .line 121
    .line 122
    const/high16 v35, -0x3fe00000    # -2.5f

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x4027ae14    # 2.62f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v6, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40a051ec    # 5.01f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v37, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v32, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/high16 v34, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v35, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x40733333    # 3.8f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v36, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v37, 0x41480000    # 12.5f

    .line 169
    .line 170
    const v32, 0x40b66666    # 5.7f

    .line 171
    .line 172
    .line 173
    const v33, 0x411ccccd    # 9.8f

    .line 174
    .line 175
    .line 176
    const/high16 v34, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const v35, 0x413f5c29    # 11.96f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const v37, 0x402ccccd    # 2.7f

    .line 187
    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const v33, 0x3f0a3d71    # 0.54f

    .line 192
    .line 193
    .line 194
    const v34, -0x416b851f    # -0.29f

    .line 195
    .line 196
    .line 197
    const v35, 0x402ccccd    # 2.7f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v36, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v37, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v33, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const v34, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v35, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x40733333    # 3.8f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v36, 0x400ccccd    # 2.2f

    .line 230
    .line 231
    .line 232
    const v37, -0x3fc3d70a    # -2.94f

    .line 233
    .line 234
    .line 235
    const v33, -0x3ff5c28f    # -2.16f

    .line 236
    .line 237
    .line 238
    const v34, 0x3faf5c29    # 1.37f

    .line 239
    .line 240
    .line 241
    const v35, -0x3fce147b    # -2.78f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, -0x3ffe147b    # -2.03f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v36, 0x40e428f6    # 7.13f

    .line 254
    .line 255
    .line 256
    const/high16 v37, 0x41980000    # 19.0f

    .line 257
    .line 258
    const v32, 0x41191eb8    # 9.57f

    .line 259
    .line 260
    .line 261
    const v33, 0x4181999a    # 16.2f

    .line 262
    .line 263
    .line 264
    const v34, 0x40fb3333    # 7.85f

    .line 265
    .line 266
    .line 267
    const v35, 0x41888f5c    # 17.07f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x3ff7ae14    # -2.13f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v36, 0x40400000    # 3.0f

    .line 285
    .line 286
    const v37, -0x3f7428f6    # -4.37f

    .line 287
    .line 288
    .line 289
    const v32, 0x400ae148    # 2.17f

    .line 290
    .line 291
    .line 292
    const v33, -0x40b33333    # -0.8f

    .line 293
    .line 294
    .line 295
    const/high16 v34, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v35, -0x3fc851ec    # -2.87f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v36, -0x3fc0a3d7    # -2.99f

    .line 304
    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const v33, -0x404147ae    # -1.49f

    .line 309
    .line 310
    .line 311
    const v34, -0x40ab851f    # -0.83f

    .line 312
    .line 313
    .line 314
    const v35, -0x3f9c28f6    # -3.56f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const/high16 v5, 0x41300000    # 11.0f

    .line 323
    .line 324
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v36, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const/high16 v37, -0x41000000    # -0.5f

    .line 330
    .line 331
    const v33, -0x4170a3d7    # -0.28f

    .line 332
    .line 333
    .line 334
    const v34, 0x3e6147ae    # 0.22f

    .line 335
    .line 336
    .line 337
    const/high16 v35, -0x41000000    # -0.5f

    .line 338
    .line 339
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x406e147b    # 3.72f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v5, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v28, 0x3800

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/high16 v18, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v20, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-string v16, ""

    .line 379
    .line 380
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 384
    .line 385
    .line 386
    move-result v32

    .line 387
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    move-object/from16 v34, v3

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v39

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 404
    .line 405
    .line 406
    move-result v40

    .line 407
    const/high16 v0, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v1, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/high16 v3, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v2, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x3f800000    # -4.0f

    .line 426
    .line 427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    const/high16 v2, 0x40800000    # 4.0f

    .line 434
    .line 435
    const/high16 v3, 0x41200000    # 10.0f

    .line 436
    .line 437
    const/high16 v4, -0x3f600000    # -5.0f

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    const/16 v45, 0x3800

    .line 444
    .line 445
    const/16 v46, 0x0

    .line 446
    .line 447
    const/high16 v35, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v37, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/high16 v38, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const-string v33, ""

    .line 464
    .line 465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/outlined/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
