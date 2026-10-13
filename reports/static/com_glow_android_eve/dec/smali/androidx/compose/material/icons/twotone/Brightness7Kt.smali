.class public final Landroidx/compose/material/icons/twotone/Brightness7Kt;
.super Ljava/lang/Object;
.source "Brightness7.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness7",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness7",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightness7",
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
.field private static _brightness7:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness7(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness7Kt;->_brightness7:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Brightness7"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 80
    .line 81
    const v7, -0x3f9eb852    # -3.52f

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x406147ae    # 3.52f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x411851ec    # 9.52f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x406147ae    # 3.52f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x4167ae14    # 14.48f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v5, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x406147ae    # 3.52f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x41a3d70a    # 20.48f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x4167ae14    # 14.48f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x3f9eb852    # -3.52f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x41a3d70a    # 20.48f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v6, 0x411851ec    # 9.52f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x418c0000    # 17.5f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v36, -0x3f500000    # -5.5f

    .line 187
    .line 188
    const/high16 v37, -0x3f500000    # -5.5f

    .line 189
    .line 190
    const v32, -0x3fbe147b    # -3.03f

    .line 191
    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/high16 v34, -0x3f500000    # -5.5f

    .line 196
    .line 197
    const v35, -0x3fe1eb85    # -2.47f

    .line 198
    .line 199
    .line 200
    move-object/from16 v31, v3

    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x410f851f    # 8.97f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40d00000    # 6.5f

    .line 209
    .line 210
    const/high16 v6, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x401e147b    # 2.47f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x40b00000    # 5.5f

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, -0x3fe1eb85    # -2.47f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x3f500000    # -5.5f

    .line 227
    .line 228
    const/high16 v6, 0x40b00000    # 5.5f

    .line 229
    .line 230
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const v18, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v20, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v16, ""

    .line 257
    .line 258
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v34, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v39

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v40

    .line 285
    const v3, 0x410b0a3d    # 8.69f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/high16 v5, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v6, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const v7, -0x3f69eb85    # -4.69f

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v3, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v4, 0x3f30a3d7    # 0.69f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, 0x410b0a3d    # 8.69f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v4, 0x4096147b    # 4.69f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x3f30a3d7    # 0.69f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v4, 0x4174f5c3    # 15.31f

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x40800000    # 4.0f

    .line 345
    .line 346
    const/high16 v5, 0x41a00000    # 20.0f

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x4096147b    # 4.69f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v4, 0x41ba7ae1    # 23.31f

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x4174f5c3    # 15.31f

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41a00000    # 20.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v4, -0x3f69eb85    # -4.69f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x41ba7ae1    # 23.31f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41400000    # 12.0f

    .line 388
    .line 389
    const v6, 0x410b0a3d    # 8.69f

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const v4, 0x4167ae14    # 14.48f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x41900000    # 18.0f

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41900000    # 18.0f

    .line 406
    .line 407
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v4, -0x3f9eb852    # -3.52f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v4, 0x41a3d70a    # 20.48f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, 0x411851ec    # 9.52f

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x41900000    # 18.0f

    .line 428
    .line 429
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x40c00000    # 6.0f

    .line 433
    .line 434
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v4, -0x3f9eb852    # -3.52f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, 0x406147ae    # 3.52f

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v4, 0x411851ec    # 9.52f

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x40c00000    # 6.0f

    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v4, 0x406147ae    # 3.52f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x41400000    # 12.0f

    .line 471
    .line 472
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, 0x4167ae14    # 14.48f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x40c00000    # 6.0f

    .line 479
    .line 480
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const/high16 v5, 0x41900000    # 18.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v4, 0x406147ae    # 3.52f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x41a3d70a    # 20.48f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x41400000    # 12.0f

    .line 500
    .line 501
    const v6, 0x4167ae14    # 14.48f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x41900000    # 18.0f

    .line 505
    .line 506
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x40d00000    # 6.5f

    .line 510
    .line 511
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v13, -0x3f500000    # -5.5f

    .line 515
    .line 516
    const/high16 v14, 0x40b00000    # 5.5f

    .line 517
    .line 518
    const v9, -0x3fbe147b    # -3.03f

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/high16 v11, -0x3f500000    # -5.5f

    .line 523
    .line 524
    const v12, 0x401e147b    # 2.47f

    .line 525
    .line 526
    .line 527
    move-object v8, v3

    .line 528
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v4, 0x401e147b    # 2.47f

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x40b00000    # 5.5f

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v4, -0x3fe1eb85    # -2.47f

    .line 540
    .line 541
    .line 542
    const/high16 v5, -0x3f500000    # -5.5f

    .line 543
    .line 544
    const/high16 v6, 0x40b00000    # 5.5f

    .line 545
    .line 546
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x41780000    # 15.5f

    .line 556
    .line 557
    const/high16 v5, 0x41400000    # 12.0f

    .line 558
    .line 559
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 563
    .line 564
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 565
    .line 566
    const v9, -0x4008f5c3    # -1.93f

    .line 567
    .line 568
    .line 569
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 570
    .line 571
    const v12, -0x40370a3d    # -1.57f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v4, 0x3fc8f5c3    # 1.57f

    .line 578
    .line 579
    .line 580
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 581
    .line 582
    const/high16 v6, 0x40600000    # 3.5f

    .line 583
    .line 584
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x40600000    # 3.5f

    .line 588
    .line 589
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, -0x40370a3d    # -1.57f

    .line 593
    .line 594
    .line 595
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 596
    .line 597
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    const/16 v45, 0x3800

    .line 602
    .line 603
    const/16 v46, 0x0

    .line 604
    .line 605
    const/high16 v35, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v37, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    const/high16 v38, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v41, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const-string v33, ""

    .line 622
    .line 623
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 627
    .line 628
    .line 629
    move-result v49

    .line 630
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 631
    .line 632
    move-object/from16 v51, v3

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 643
    .line 644
    .line 645
    move-result v56

    .line 646
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 647
    .line 648
    .line 649
    move-result v57

    .line 650
    const/high16 v0, 0x41400000    # 12.0f

    .line 651
    .line 652
    const/high16 v1, -0x40000000    # -2.0f

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/high16 v9, 0x40800000    # 4.0f

    .line 660
    .line 661
    const/high16 v4, 0x40000000    # 2.0f

    .line 662
    .line 663
    const/high16 v5, 0x40000000    # 2.0f

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x1

    .line 667
    const/4 v8, 0x1

    .line 668
    move-object v3, v0

    .line 669
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v9, -0x3f800000    # -4.0f

    .line 673
    .line 674
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v48

    .line 681
    const/16 v62, 0x3800

    .line 682
    .line 683
    const/16 v63, 0x0

    .line 684
    .line 685
    const/high16 v52, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v54, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v53, 0x0

    .line 690
    .line 691
    const/high16 v55, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v58, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v59, 0x0

    .line 696
    .line 697
    const/16 v60, 0x0

    .line 698
    .line 699
    const/16 v61, 0x0

    .line 700
    .line 701
    const-string v50, ""

    .line 702
    .line 703
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness7Kt;->_brightness7:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0
.end method
