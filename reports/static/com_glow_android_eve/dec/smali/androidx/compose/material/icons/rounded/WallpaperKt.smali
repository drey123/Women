.class public final Landroidx/compose/material/icons/rounded/WallpaperKt;
.super Ljava/lang/Object;
.source "Wallpaper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wallpaper",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wallpaper",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWallpaper",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wallpaper:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWallpaper(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WallpaperKt;->_wallpaper:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Wallpaper"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v3, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v6, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v2, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v3, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v5, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v6, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const v4, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v5, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v2, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v2, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v3, 0x4119c28f    # 9.61f

    .line 175
    .line 176
    .line 177
    const v4, 0x4157d70a    # 13.49f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x3fc28f5c    # -2.96f

    .line 184
    .line 185
    .line 186
    const v2, 0x406ccccd    # 3.7f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f4f5c29    # 0.81f

    .line 196
    .line 197
    .line 198
    const v3, -0x417ae148    # -0.26f

    .line 199
    .line 200
    .line 201
    const v4, 0x3ea8f5c3    # 0.33f

    .line 202
    .line 203
    .line 204
    const v5, -0x430a3d71    # -0.03f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f4f5c29    # 0.81f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41900000    # 18.0f

    .line 215
    .line 216
    const/high16 v2, 0x41880000    # 17.0f

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x3ecccccd    # 0.4f

    .line 222
    .line 223
    .line 224
    const v8, -0x40b33333    # -0.8f

    .line 225
    .line 226
    .line 227
    const v3, 0x3ed1eb85    # 0.41f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, 0x3f266666    # 0.65f

    .line 232
    .line 233
    .line 234
    const v6, -0x410f5c29    # -0.47f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v2, -0x3fd51eb8    # -2.67f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v7, -0x40b33333    # -0.8f

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const v3, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    const v4, -0x4175c28f    # -0.27f

    .line 257
    .line 258
    .line 259
    const v5, -0x40e66666    # -0.6f

    .line 260
    .line 261
    .line 262
    const v6, -0x4175c28f    # -0.27f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x402f5c29    # -1.63f

    .line 270
    .line 271
    .line 272
    const v2, 0x400b851f    # 2.18f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x3fdae148    # -2.58f

    .line 279
    .line 280
    .line 281
    const v2, -0x3fb1eb85    # -3.22f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, -0x40b851ec    # -0.78f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x41800000    # -0.25f

    .line 291
    .line 292
    const v5, -0x40eb851f    # -0.58f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x41800000    # -0.25f

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41080000    # 8.5f

    .line 305
    .line 306
    const/high16 v2, 0x41880000    # 17.0f

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, -0x40400000    # -1.5f

    .line 312
    .line 313
    const/high16 v8, -0x40400000    # -1.5f

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, -0x40ab851f    # -0.83f

    .line 317
    .line 318
    .line 319
    const v5, -0x40d47ae1    # -0.67f

    .line 320
    .line 321
    .line 322
    const/high16 v6, -0x40400000    # -1.5f

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x40f570a4    # 7.67f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41600000    # 14.0f

    .line 332
    .line 333
    const/high16 v3, 0x41080000    # 8.5f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x3f2b851f    # 0.67f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x411547ae    # 9.33f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41080000    # 8.5f

    .line 350
    .line 351
    const/high16 v3, 0x41880000    # 17.0f

    .line 352
    .line 353
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/high16 v2, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const/high16 v3, -0x3f400000    # -6.0f

    .line 361
    .line 362
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v7, -0x40800000    # -1.0f

    .line 366
    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v3, -0x40f33333    # -0.55f

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/high16 v5, -0x40800000    # -1.0f

    .line 374
    .line 375
    const v6, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v3, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const v4, 0x3f0ccccd    # 0.55f

    .line 411
    .line 412
    .line 413
    const v5, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v2, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41b00000    # 22.0f

    .line 432
    .line 433
    const/high16 v2, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v7, -0x40000000    # -2.0f

    .line 439
    .line 440
    const/high16 v8, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const v4, -0x40733333    # -1.1f

    .line 444
    .line 445
    .line 446
    const v5, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v6, -0x40000000    # -2.0f

    .line 450
    .line 451
    move-object v2, v0

    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41980000    # 19.0f

    .line 459
    .line 460
    const/high16 v2, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, -0x40800000    # -1.0f

    .line 466
    .line 467
    const/high16 v8, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v4, 0x3f0ccccd    # 0.55f

    .line 470
    .line 471
    .line 472
    const v5, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x3f600000    # -5.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v3, -0x40f33333    # -0.55f

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/high16 v5, -0x40800000    # -1.0f

    .line 491
    .line 492
    const v6, 0x3ee66666    # 0.45f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x40c00000    # 6.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v8, -0x40000000    # -2.0f

    .line 514
    .line 515
    const v3, 0x3f8ccccd    # 1.1f

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x40000000    # 2.0f

    .line 519
    .line 520
    const v6, -0x4099999a    # -0.9f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, -0x3f400000    # -6.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, -0x40800000    # -1.0f

    .line 533
    .line 534
    const/high16 v8, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const v4, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const v5, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v6, -0x40800000    # -1.0f

    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    const/high16 v2, -0x40800000    # -1.0f

    .line 552
    .line 553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x40a00000    # 5.0f

    .line 559
    .line 560
    const/high16 v2, 0x40400000    # 3.0f

    .line 561
    .line 562
    const/high16 v3, 0x41500000    # 13.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const v3, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/high16 v5, -0x40800000    # -1.0f

    .line 574
    .line 575
    const v6, 0x3ee66666    # 0.45f

    .line 576
    .line 577
    .line 578
    move-object v2, v0

    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v8, 0x40000000    # 2.0f

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const v4, 0x3f8ccccd    # 1.1f

    .line 593
    .line 594
    .line 595
    const v5, 0x3f666666    # 0.9f

    .line 596
    .line 597
    .line 598
    const/high16 v6, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v8, -0x40800000    # -1.0f

    .line 609
    .line 610
    const v3, 0x3f0ccccd    # 0.55f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/high16 v5, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const v6, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, -0x4119999a    # -0.45f

    .line 623
    .line 624
    .line 625
    const/high16 v2, -0x40800000    # -1.0f

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x41a00000    # 20.0f

    .line 631
    .line 632
    const/high16 v2, 0x40a00000    # 5.0f

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v7, -0x40800000    # -1.0f

    .line 638
    .line 639
    const v3, -0x40f33333    # -0.55f

    .line 640
    .line 641
    .line 642
    const/high16 v5, -0x40800000    # -1.0f

    .line 643
    .line 644
    move-object v2, v0

    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v1, -0x3f600000    # -5.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const v4, -0x40f33333    # -0.55f

    .line 655
    .line 656
    .line 657
    const v5, -0x4119999a    # -0.45f

    .line 658
    .line 659
    .line 660
    const/high16 v6, -0x40800000    # -1.0f

    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    const/16 v28, 0x3800

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const/high16 v18, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v20, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/high16 v21, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/high16 v24, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const-string v16, ""

    .line 693
    .line 694
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Landroidx/compose/material/icons/rounded/WallpaperKt;->_wallpaper:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v0
.end method
