.class public final Landroidx/compose/material/icons/twotone/Brightness4Kt;
.super Ljava/lang/Object;
.source "Brightness4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness4",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightness4",
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
.field private static _brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness4(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness4Kt;->_brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Brightness4"

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
    const v3, 0x411851ec    # 9.52f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v6, -0x3f9eb852    # -3.52f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x406147ae    # 3.52f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x411851ec    # 9.52f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v6, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const v7, 0x406147ae    # 3.52f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x406147ae    # 3.52f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x4167ae14    # 14.48f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const/high16 v6, 0x41900000    # 18.0f

    .line 119
    .line 120
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x41a3d70a    # 20.48f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x4167ae14    # 14.48f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41900000    # 18.0f

    .line 135
    .line 136
    const v7, -0x3f9eb852    # -3.52f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x41a3d70a    # 20.48f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v6, 0x411851ec    # 9.52f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41880000    # 17.0f

    .line 156
    .line 157
    const v5, 0x4144a3d7    # 12.29f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v36, -0x3ffae148    # -2.08f

    .line 164
    .line 165
    .line 166
    const v37, -0x41147ae1    # -0.46f

    .line 167
    .line 168
    .line 169
    const v32, -0x40c28f5c    # -0.74f

    .line 170
    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const v34, -0x40466666    # -1.45f

    .line 175
    .line 176
    .line 177
    const v35, -0x41d1eb85    # -0.17f

    .line 178
    .line 179
    .line 180
    move-object/from16 v31, v3

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v36, 0x403ae148    # 2.92f

    .line 186
    .line 187
    .line 188
    const v37, -0x3f6eb852    # -4.54f

    .line 189
    .line 190
    .line 191
    const v32, 0x3fdc28f6    # 1.72f

    .line 192
    .line 193
    .line 194
    const v33, -0x40b5c28f    # -0.79f

    .line 195
    .line 196
    .line 197
    const v34, 0x403ae148    # 2.92f

    .line 198
    .line 199
    .line 200
    const v35, -0x3fdeb852    # -2.52f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, -0x3f900000    # -3.75f

    .line 207
    .line 208
    const v5, -0x3f6eb852    # -4.54f

    .line 209
    .line 210
    .line 211
    const v6, -0x3fc51eb8    # -2.92f

    .line 212
    .line 213
    .line 214
    const v7, -0x40666666    # -1.2f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v36, 0x40051eb8    # 2.08f

    .line 221
    .line 222
    .line 223
    const v37, -0x41147ae1    # -0.46f

    .line 224
    .line 225
    .line 226
    const v32, 0x3f2147ae    # 0.63f

    .line 227
    .line 228
    .line 229
    const v33, -0x416b851f    # -0.29f

    .line 230
    .line 231
    .line 232
    const v34, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const v35, -0x41147ae1    # -0.46f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v36, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v37, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const v32, 0x4030a3d7    # 2.76f

    .line 246
    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/high16 v34, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const v35, 0x400f5c29    # 2.24f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const v5, -0x3ff0a3d7    # -2.24f

    .line 261
    .line 262
    .line 263
    const/high16 v6, -0x3f600000    # -5.0f

    .line 264
    .line 265
    invoke-static {v3, v5, v4, v6, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const v18, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v20, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v34, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v39

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v40

    .line 320
    const v0, 0x410b0a3d    # 8.69f

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41a00000    # 20.0f

    .line 324
    .line 325
    const/high16 v2, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v3, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const v4, -0x3f69eb85    # -4.69f

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, v3, v2, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v1, 0x3f30a3d7    # 0.69f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x410b0a3d    # 8.69f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40800000    # 4.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x4096147b    # 4.69f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3f30a3d7    # 0.69f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41400000    # 12.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x4174f5c3    # 15.31f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40800000    # 4.0f

    .line 380
    .line 381
    const/high16 v2, 0x41a00000    # 20.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x4096147b    # 4.69f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x41ba7ae1    # 23.31f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x4174f5c3    # 15.31f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x41a00000    # 20.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41a00000    # 20.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x3f69eb85    # -4.69f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x41ba7ae1    # 23.31f

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x41400000    # 12.0f

    .line 423
    .line 424
    const v3, 0x410b0a3d    # 8.69f

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41a00000    # 20.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x4167ae14    # 14.48f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x41900000    # 18.0f

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41900000    # 18.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x3f9eb852    # -3.52f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x41a3d70a    # 20.48f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x411851ec    # 9.52f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x41900000    # 18.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40c00000    # 6.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x3f9eb852    # -3.52f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x406147ae    # 3.52f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x411851ec    # 9.52f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x40c00000    # 6.0f

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x40c00000    # 6.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x406147ae    # 3.52f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41400000    # 12.0f

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x4167ae14    # 14.48f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40c00000    # 6.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x40c00000    # 6.0f

    .line 519
    .line 520
    const/high16 v2, 0x41900000    # 18.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x406147ae    # 3.52f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x41a3d70a    # 20.48f

    .line 532
    .line 533
    .line 534
    const/high16 v2, 0x41400000    # 12.0f

    .line 535
    .line 536
    const v3, 0x4167ae14    # 14.48f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x41900000    # 18.0f

    .line 540
    .line 541
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x40e00000    # 7.0f

    .line 545
    .line 546
    const v2, 0x4144a3d7    # 12.29f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v10, -0x3ffae148    # -2.08f

    .line 553
    .line 554
    .line 555
    const v11, 0x3eeb851f    # 0.46f

    .line 556
    .line 557
    .line 558
    const v6, -0x40c28f5c    # -0.74f

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const v8, -0x40466666    # -1.45f

    .line 563
    .line 564
    .line 565
    const v9, 0x3e2e147b    # 0.17f

    .line 566
    .line 567
    .line 568
    move-object v5, v0

    .line 569
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v10, 0x403ae148    # 2.92f

    .line 573
    .line 574
    .line 575
    const v11, 0x409147ae    # 4.54f

    .line 576
    .line 577
    .line 578
    const v6, 0x3fdc28f6    # 1.72f

    .line 579
    .line 580
    .line 581
    const v7, 0x3f4a3d71    # 0.79f

    .line 582
    .line 583
    .line 584
    const v8, 0x403ae148    # 2.92f

    .line 585
    .line 586
    .line 587
    const v9, 0x4021eb85    # 2.53f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x40700000    # 3.75f

    .line 594
    .line 595
    const v2, 0x409147ae    # 4.54f

    .line 596
    .line 597
    .line 598
    const v3, -0x3fc51eb8    # -2.92f

    .line 599
    .line 600
    .line 601
    const v4, -0x40666666    # -1.2f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v10, 0x40051eb8    # 2.08f

    .line 608
    .line 609
    .line 610
    const v11, 0x3eeb851f    # 0.46f

    .line 611
    .line 612
    .line 613
    const v6, 0x3f2147ae    # 0.63f

    .line 614
    .line 615
    .line 616
    const v7, 0x3e947ae1    # 0.29f

    .line 617
    .line 618
    .line 619
    const v8, 0x3fab851f    # 1.34f

    .line 620
    .line 621
    .line 622
    const v9, 0x3eeb851f    # 0.46f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x40a00000    # 5.0f

    .line 629
    .line 630
    const/high16 v11, -0x3f600000    # -5.0f

    .line 631
    .line 632
    const v6, 0x4030a3d7    # 2.76f

    .line 633
    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    const/high16 v8, 0x40a00000    # 5.0f

    .line 637
    .line 638
    const v9, -0x3ff0a3d7    # -2.24f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, -0x3ff0a3d7    # -2.24f

    .line 645
    .line 646
    .line 647
    const/high16 v2, -0x3f600000    # -5.0f

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v31

    .line 653
    const/16 v45, 0x3800

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/high16 v35, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v37, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/high16 v38, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v41, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const-string v33, ""

    .line 674
    .line 675
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness4Kt;->_brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
