.class public final Landroidx/compose/material/icons/twotone/NoStrollerKt;
.super Ljava/lang/Object;
.source "NoStroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoStroller",
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
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoStroller"

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
    const v3, 0x40a8a3d7    # 5.27f

    .line 71
    .line 72
    .line 73
    const v4, 0x4101999a    # 8.1f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v6, 0x410b5c29    # 8.71f

    .line 85
    .line 86
    .line 87
    const v7, 0x40a33333    # 5.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x4115999a    # 9.35f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40a00000    # 5.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, 0x3f5c28f6    # 0.86f

    .line 100
    .line 101
    .line 102
    const v11, 0x3d4ccccd    # 0.05f

    .line 103
    .line 104
    .line 105
    const v6, 0x3e947ae1    # 0.29f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x3f147ae1    # 0.58f

    .line 110
    .line 111
    .line 112
    const v9, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x40d570a4    # 6.67f

    .line 119
    .line 120
    .line 121
    const v5, 0x4117d70a    # 9.49f

    .line 122
    .line 123
    .line 124
    const v6, 0x40a8a3d7    # 5.27f

    .line 125
    .line 126
    .line 127
    const v7, 0x4101999a    # 8.1f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x4142b852    # 12.17f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41700000    # 15.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x410a8f5c    # 8.66f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, -0x4031eb85    # -1.61f

    .line 148
    .line 149
    .line 150
    const v5, 0x3ff1eb85    # 1.89f

    .line 151
    .line 152
    .line 153
    const v6, 0x4142b852    # 12.17f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x4142b852    # 12.17f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41700000    # 15.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x404e147b    # -1.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x4119999a    # 9.6f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v18, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const v20, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/high16 v0, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v7, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v8, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const v5, -0x4099999a    # -0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v2, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x3f666666    # 0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v3, -0x40000000    # -2.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x41973333    # 18.9f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v3, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x410a8f5c    # 8.66f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41700000    # 15.0f

    .line 290
    .line 291
    const v3, 0x4060a3d7    # 3.51f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x3f033333    # -7.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v7, 0x41953333    # 18.65f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const v3, 0x418ca3d7    # 17.58f

    .line 314
    .line 315
    .line 316
    const v4, 0x40b2e148    # 5.59f

    .line 317
    .line 318
    .line 319
    const v5, 0x418fc28f    # 17.97f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x40a00000    # 5.0f

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const v8, 0x40cf5c29    # 6.48f

    .line 331
    .line 332
    .line 333
    const v3, 0x419b5c29    # 19.42f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/high16 v5, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const v6, 0x40b51eb8    # 5.66f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v2, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v3, 0x40cf5c29    # 6.48f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const v7, 0x41953333    # 18.65f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v3, 0x41b00000    # 22.0f

    .line 362
    .line 363
    const v4, 0x4091eb85    # 4.56f

    .line 364
    .line 365
    .line 366
    const v5, 0x41a428f6    # 20.52f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x40400000    # 3.0f

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x3fb47ae1    # -3.18f

    .line 376
    .line 377
    .line 378
    const v8, 0x4001eb85    # 2.03f

    .line 379
    .line 380
    .line 381
    const v3, -0x402b851f    # -1.66f

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const v5, -0x3fdd70a4    # -2.54f

    .line 386
    .line 387
    .line 388
    const v6, 0x3fa28f5c    # 1.27f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 395
    .line 396
    const v2, 0x4083851f    # 4.11f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3fb5c28f    # 1.42f

    .line 403
    .line 404
    .line 405
    const v2, 0x410a8f5c    # 8.66f

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x41b4e148    # 22.61f

    .line 414
    .line 415
    .line 416
    const v2, 0x419e3d71    # 19.78f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x400b851f    # -1.91f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41800000    # 16.0f

    .line 429
    .line 430
    const/high16 v8, 0x41b00000    # 22.0f

    .line 431
    .line 432
    const v3, 0x418ca3d7    # 17.58f

    .line 433
    .line 434
    .line 435
    const v4, 0x41abae14    # 21.46f

    .line 436
    .line 437
    .line 438
    const v5, 0x4186e148    # 16.86f

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x41b00000    # 22.0f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v8, -0x40000000    # -2.0f

    .line 450
    .line 451
    const v3, -0x40733333    # -1.1f

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/high16 v5, -0x40000000    # -2.0f

    .line 456
    .line 457
    const v6, -0x4099999a    # -0.9f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, 0x3fa66666    # 1.3f

    .line 464
    .line 465
    .line 466
    const v8, -0x4010a3d7    # -1.87f

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const v4, -0x40a3d70a    # -0.86f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f0a3d71    # 0.54f

    .line 474
    .line 475
    .line 476
    const v6, -0x4035c28f    # -1.58f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x4162b852    # 14.17f

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x41880000    # 17.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x40edc28f    # 7.43f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v7, -0x40bd70a4    # -0.76f

    .line 497
    .line 498
    .line 499
    const v8, -0x402ccccd    # -1.65f

    .line 500
    .line 501
    .line 502
    const v3, -0x40a66666    # -0.85f

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const v5, -0x405851ec    # -1.31f

    .line 507
    .line 508
    .line 509
    const/high16 v6, -0x40800000    # -1.0f

    .line 510
    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x402c28f6    # 2.69f

    .line 516
    .line 517
    .line 518
    const v2, -0x3fb5c28f    # -3.16f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3fb1eb85    # 1.39f

    .line 525
    .line 526
    .line 527
    const v2, 0x40870a3d    # 4.22f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x3fb47ae1    # 1.41f

    .line 534
    .line 535
    .line 536
    const v2, -0x404b851f    # -1.41f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x40fb851f    # 7.86f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3fb5c28f    # 1.42f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x4111c28f    # 9.11f

    .line 559
    .line 560
    .line 561
    const v2, 0x41b4e148    # 22.61f

    .line 562
    .line 563
    .line 564
    const v3, 0x419e3d71    # 19.78f

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 568
    .line 569
    .line 570
    const v1, 0x4142b852    # 12.17f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x41700000    # 15.0f

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, -0x404e147b    # -1.39f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x4119999a    # 9.6f

    .line 585
    .line 586
    .line 587
    const v3, 0x4142b852    # 12.17f

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41200000    # 10.0f

    .line 594
    .line 595
    const/high16 v2, 0x40a00000    # 5.0f

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, 0x3f5c28f6    # 0.86f

    .line 601
    .line 602
    .line 603
    const v8, 0x3d4ccccd    # 0.05f

    .line 604
    .line 605
    .line 606
    const v3, 0x3e947ae1    # 0.29f

    .line 607
    .line 608
    .line 609
    const v5, 0x3f147ae1    # 0.58f

    .line 610
    .line 611
    .line 612
    const v6, 0x3ca3d70a    # 0.02f

    .line 613
    .line 614
    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x40d570a4    # 6.67f

    .line 620
    .line 621
    .line 622
    const v2, 0x4117d70a    # 9.49f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3fb5c28f    # 1.42f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, 0x4164cccd    # 14.3f

    .line 635
    .line 636
    .line 637
    const v2, 0x40833333    # 4.1f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x41200000    # 10.0f

    .line 644
    .line 645
    const/high16 v8, 0x40400000    # 3.0f

    .line 646
    .line 647
    const v3, 0x41507ae1    # 13.03f

    .line 648
    .line 649
    .line 650
    const v4, 0x4059999a    # 3.4f

    .line 651
    .line 652
    .line 653
    const v5, 0x4138f5c3    # 11.56f

    .line 654
    .line 655
    .line 656
    const/high16 v6, 0x40400000    # 3.0f

    .line 657
    .line 658
    move-object v2, v0

    .line 659
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v7, 0x40d0f5c3    # 6.53f

    .line 663
    .line 664
    .line 665
    const v8, 0x406ccccd    # 3.7f

    .line 666
    .line 667
    .line 668
    const v3, 0x410c51ec    # 8.77f

    .line 669
    .line 670
    .line 671
    const/high16 v4, 0x40400000    # 3.0f

    .line 672
    .line 673
    const v5, 0x40f33333    # 7.6f

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x40500000    # 3.25f

    .line 677
    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x40a8a3d7    # 5.27f

    .line 682
    .line 683
    .line 684
    const v2, 0x4101999a    # 8.1f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v7, 0x41200000    # 10.0f

    .line 691
    .line 692
    const/high16 v8, 0x40a00000    # 5.0f

    .line 693
    .line 694
    const v3, 0x410b5c29    # 8.71f

    .line 695
    .line 696
    .line 697
    const v4, 0x40a33333    # 5.1f

    .line 698
    .line 699
    .line 700
    const v5, 0x4115999a    # 9.35f

    .line 701
    .line 702
    .line 703
    const/high16 v6, 0x40a00000    # 5.0f

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v31

    .line 716
    const/16 v45, 0x3800

    .line 717
    .line 718
    const/16 v46, 0x0

    .line 719
    .line 720
    const/high16 v35, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v37, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/16 v36, 0x0

    .line 725
    .line 726
    const/high16 v38, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v41, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v42, 0x0

    .line 731
    .line 732
    const/16 v43, 0x0

    .line 733
    .line 734
    const/16 v44, 0x0

    .line 735
    .line 736
    const-string v33, ""

    .line 737
    .line 738
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sput-object v0, Landroidx/compose/material/icons/twotone/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    .line 748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0
.end method
