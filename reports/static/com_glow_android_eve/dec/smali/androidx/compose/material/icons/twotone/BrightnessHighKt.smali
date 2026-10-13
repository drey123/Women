.class public final Landroidx/compose/material/icons/twotone/BrightnessHighKt;
.super Ljava/lang/Object;
.source "BrightnessHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightnessHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrightnessHigh",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightnessHigh",
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
.field private static _brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightnessHigh(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BrightnessHighKt;->_brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BrightnessHigh"

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
    const v3, 0x411851ec    # 9.52f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v5, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const v6, -0x3f9eb852    # -3.52f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x406147ae    # 3.52f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, 0x411851ec    # 9.52f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v7, 0x406147ae    # 3.52f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x406147ae    # 3.52f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x4167ae14    # 14.48f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v6, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const v4, 0x41a3d70a    # 20.48f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x4167ae14    # 14.48f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v7, -0x3f9eb852    # -3.52f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const v4, 0x41a3d70a    # 20.48f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v6, 0x411851ec    # 9.52f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v36, -0x3f400000    # -6.0f

    .line 163
    .line 164
    const/high16 v37, -0x3f400000    # -6.0f

    .line 165
    .line 166
    const v32, -0x3fac28f6    # -3.31f

    .line 167
    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/high16 v34, -0x3f400000    # -6.0f

    .line 172
    .line 173
    const v35, -0x3fd3d70a    # -2.69f

    .line 174
    .line 175
    .line 176
    move-object/from16 v31, v3

    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x402c28f6    # 2.69f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3f400000    # -6.0f

    .line 185
    .line 186
    const/high16 v6, 0x40c00000    # 6.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x3fd3d70a    # -2.69f

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x3f400000    # -6.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const/high16 v20, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const v3, 0x410b0a3d    # 8.69f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v5, 0x41a00000    # 20.0f

    .line 261
    .line 262
    const/high16 v6, 0x40800000    # 4.0f

    .line 263
    .line 264
    const v7, -0x3f69eb85    # -4.69f

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x3f30a3d7    # 0.69f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x410b0a3d    # 8.69f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, 0x4096147b    # 4.69f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, 0x3f30a3d7    # 0.69f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x4174f5c3    # 15.31f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x4096147b    # 4.69f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x41ba7ae1    # 23.31f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x4174f5c3    # 15.31f

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x41a00000    # 20.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41a00000    # 20.0f

    .line 342
    .line 343
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v4, -0x3f69eb85    # -4.69f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x41ba7ae1    # 23.31f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x41400000    # 12.0f

    .line 356
    .line 357
    const v6, 0x410b0a3d    # 8.69f

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41a00000    # 20.0f

    .line 361
    .line 362
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const v4, 0x4167ae14    # 14.48f

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x41900000    # 18.0f

    .line 369
    .line 370
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41900000    # 18.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v4, -0x3f9eb852    # -3.52f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x41a3d70a    # 20.48f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, 0x411851ec    # 9.52f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41900000    # 18.0f

    .line 396
    .line 397
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41900000    # 18.0f

    .line 401
    .line 402
    const/high16 v5, 0x40c00000    # 6.0f

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v4, -0x3f9eb852    # -3.52f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, 0x406147ae    # 3.52f

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x411851ec    # 9.52f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40c00000    # 6.0f

    .line 425
    .line 426
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x40c00000    # 6.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x406147ae    # 3.52f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x41400000    # 12.0f

    .line 441
    .line 442
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x4167ae14    # 14.48f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x40c00000    # 6.0f

    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41900000    # 18.0f

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, 0x406147ae    # 3.52f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v4, 0x41a3d70a    # 20.48f

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x41400000    # 12.0f

    .line 468
    .line 469
    const v6, 0x4167ae14    # 14.48f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x41900000    # 18.0f

    .line 473
    .line 474
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x41400000    # 12.0f

    .line 478
    .line 479
    const/high16 v5, 0x40c00000    # 6.0f

    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v13, -0x3f400000    # -6.0f

    .line 485
    .line 486
    const/high16 v14, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const v9, -0x3fac28f6    # -3.31f

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/high16 v11, -0x3f400000    # -6.0f

    .line 493
    .line 494
    const v12, 0x402c28f6    # 2.69f

    .line 495
    .line 496
    .line 497
    move-object v8, v3

    .line 498
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v4, 0x402c28f6    # 2.69f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v4, -0x3fd3d70a    # -2.69f

    .line 508
    .line 509
    .line 510
    const/high16 v5, -0x3f400000    # -6.0f

    .line 511
    .line 512
    const/high16 v6, 0x40c00000    # 6.0f

    .line 513
    .line 514
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41800000    # 16.0f

    .line 524
    .line 525
    const/high16 v5, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v13, -0x3f800000    # -4.0f

    .line 531
    .line 532
    const/high16 v14, -0x3f800000    # -4.0f

    .line 533
    .line 534
    const v9, -0x3ff28f5c    # -2.21f

    .line 535
    .line 536
    .line 537
    const/high16 v11, -0x3f800000    # -4.0f

    .line 538
    .line 539
    const v12, -0x401ae148    # -1.79f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v4, 0x3fe51eb8    # 1.79f

    .line 546
    .line 547
    .line 548
    const/high16 v5, -0x3f800000    # -4.0f

    .line 549
    .line 550
    const/high16 v6, 0x40800000    # 4.0f

    .line 551
    .line 552
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v5, 0x40800000    # 4.0f

    .line 556
    .line 557
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v4, -0x401ae148    # -1.79f

    .line 561
    .line 562
    .line 563
    const/high16 v5, -0x3f800000    # -4.0f

    .line 564
    .line 565
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 595
    .line 596
    .line 597
    move-result v49

    .line 598
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 599
    .line 600
    move-object/from16 v51, v3

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 611
    .line 612
    .line 613
    move-result v56

    .line 614
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 615
    .line 616
    .line 617
    move-result v57

    .line 618
    const/high16 v0, 0x41400000    # 12.0f

    .line 619
    .line 620
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v9, 0x40a00000    # 5.0f

    .line 628
    .line 629
    const/high16 v4, 0x40200000    # 2.5f

    .line 630
    .line 631
    const/high16 v5, 0x40200000    # 2.5f

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x1

    .line 635
    const/4 v8, 0x1

    .line 636
    move-object v3, v0

    .line 637
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v9, -0x3f600000    # -5.0f

    .line 641
    .line 642
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v48

    .line 649
    const/16 v62, 0x3800

    .line 650
    .line 651
    const/16 v63, 0x0

    .line 652
    .line 653
    const/high16 v52, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v54, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v53, 0x0

    .line 658
    .line 659
    const/high16 v55, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v58, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v59, 0x0

    .line 664
    .line 665
    const/16 v60, 0x0

    .line 666
    .line 667
    const/16 v61, 0x0

    .line 668
    .line 669
    const-string v50, ""

    .line 670
    .line 671
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Landroidx/compose/material/icons/twotone/BrightnessHighKt;->_brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method
