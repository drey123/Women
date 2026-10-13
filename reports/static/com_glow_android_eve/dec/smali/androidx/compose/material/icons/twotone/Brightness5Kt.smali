.class public final Landroidx/compose/material/icons/twotone/Brightness5Kt;
.super Ljava/lang/Object;
.source "Brightness5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness5",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightness5",
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
.field private static _brightness5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness5(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness5Kt;->_brightness5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Brightness5"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 78
    .line 79
    const v7, -0x3f9eb852    # -3.52f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x406147ae    # 3.52f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x4167ae14    # 14.48f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v5, 0x41900000    # 18.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x406147ae    # 3.52f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x41a3d70a    # 20.48f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x4167ae14    # 14.48f

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, -0x3f9eb852    # -3.52f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x41a3d70a    # 20.48f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41400000    # 12.0f

    .line 170
    .line 171
    const v6, 0x411851ec    # 9.52f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x418c0000    # 17.5f

    .line 180
    .line 181
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, -0x3f500000    # -5.5f

    .line 185
    .line 186
    const/high16 v37, -0x3f500000    # -5.5f

    .line 187
    .line 188
    const v32, -0x3fbe147b    # -3.03f

    .line 189
    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/high16 v34, -0x3f500000    # -5.5f

    .line 194
    .line 195
    const v35, -0x3fe1eb85    # -2.47f

    .line 196
    .line 197
    .line 198
    move-object/from16 v31, v3

    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x410f851f    # 8.97f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40d00000    # 6.5f

    .line 207
    .line 208
    const/high16 v6, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x401e147b    # 2.47f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40b00000    # 5.5f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, -0x3fe1eb85    # -2.47f

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x3f500000    # -5.5f

    .line 225
    .line 226
    const/high16 v6, 0x40b00000    # 5.5f

    .line 227
    .line 228
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const v18, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v20, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v39

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v40

    .line 283
    const v0, 0x410b0a3d    # 8.69f

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const/high16 v2, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v3, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v4, -0x3f69eb85    # -4.69f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v3, v2, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x3f30a3d7    # 0.69f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x410b0a3d    # 8.69f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x4096147b    # 4.69f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3f30a3d7    # 0.69f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4174f5c3    # 15.31f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40800000    # 4.0f

    .line 343
    .line 344
    const/high16 v2, 0x41a00000    # 20.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x4096147b    # 4.69f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41ba7ae1    # 23.31f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x4174f5c3    # 15.31f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41a00000    # 20.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, -0x3f69eb85    # -4.69f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x41ba7ae1    # 23.31f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v3, 0x410b0a3d    # 8.69f

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41a00000    # 20.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x4167ae14    # 14.48f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41900000    # 18.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41900000    # 18.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x3f9eb852    # -3.52f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x41a3d70a    # 20.48f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x411851ec    # 9.52f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41900000    # 18.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40c00000    # 6.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, -0x3f9eb852    # -3.52f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x406147ae    # 3.52f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x411851ec    # 9.52f

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x40c00000    # 6.0f

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40c00000    # 6.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x406147ae    # 3.52f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41400000    # 12.0f

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x4167ae14    # 14.48f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40c00000    # 6.0f

    .line 482
    .line 483
    const/high16 v2, 0x41900000    # 18.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x406147ae    # 3.52f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x41a3d70a    # 20.48f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x41400000    # 12.0f

    .line 498
    .line 499
    const v3, 0x4167ae14    # 14.48f

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41900000    # 18.0f

    .line 503
    .line 504
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40d00000    # 6.5f

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v10, -0x3f500000    # -5.5f

    .line 513
    .line 514
    const/high16 v11, 0x40b00000    # 5.5f

    .line 515
    .line 516
    const v6, -0x3fbe147b    # -3.03f

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/high16 v8, -0x3f500000    # -5.5f

    .line 521
    .line 522
    const v9, 0x401e147b    # 2.47f

    .line 523
    .line 524
    .line 525
    move-object v5, v0

    .line 526
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x401e147b    # 2.47f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x40b00000    # 5.5f

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, -0x3fe1eb85    # -2.47f

    .line 538
    .line 539
    .line 540
    const/high16 v2, -0x3f500000    # -5.5f

    .line 541
    .line 542
    const/high16 v3, 0x40b00000    # 5.5f

    .line 543
    .line 544
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41780000    # 15.5f

    .line 554
    .line 555
    const/high16 v2, 0x41400000    # 12.0f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 561
    .line 562
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 563
    .line 564
    const v6, -0x4008f5c3    # -1.93f

    .line 565
    .line 566
    .line 567
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 568
    .line 569
    const v9, -0x40370a3d    # -1.57f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x3fc8f5c3    # 1.57f

    .line 576
    .line 577
    .line 578
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 579
    .line 580
    const/high16 v3, 0x40600000    # 3.5f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x40600000    # 3.5f

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, -0x40370a3d    # -1.57f

    .line 591
    .line 592
    .line 593
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 594
    .line 595
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v31

    .line 599
    const/16 v45, 0x3800

    .line 600
    .line 601
    const/16 v46, 0x0

    .line 602
    .line 603
    const/high16 v35, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v37, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    const/high16 v38, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v41, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v42, 0x0

    .line 614
    .line 615
    const/16 v43, 0x0

    .line 616
    .line 617
    const/16 v44, 0x0

    .line 618
    .line 619
    const-string v33, ""

    .line 620
    .line 621
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness5Kt;->_brightness5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method
