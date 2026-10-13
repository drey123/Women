.class public final Landroidx/compose/material/icons/twotone/MouseKt;
.super Ljava/lang/Object;
.source "Mouse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mouse",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mouse",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMouse",
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
.field private static _mouse:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMouse(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MouseKt;->_mouse:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Mouse"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v4, 0x404a3d71    # 3.16f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v6, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v7, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, -0x3f600000    # -5.0f

    .line 86
    .line 87
    const v37, -0x3f451eb8    # -5.84f

    .line 88
    .line 89
    .line 90
    const v32, -0x42dc28f6    # -0.04f

    .line 91
    .line 92
    .line 93
    const v33, -0x3fc3d70a    # -2.94f

    .line 94
    .line 95
    .line 96
    const v34, -0x3ff3d70a    # -2.19f

    .line 97
    .line 98
    .line 99
    const v35, -0x3f5428f6    # -5.37f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v36, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v37, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v32, 0x41030a3d    # 8.19f

    .line 120
    .line 121
    .line 122
    const v33, 0x406851ec    # 3.63f

    .line 123
    .line 124
    .line 125
    const v34, 0x40c147ae    # 6.04f

    .line 126
    .line 127
    .line 128
    const v35, 0x40c1eb85    # 6.06f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const v5, 0x404a3d71    # 3.16f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v5, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v37, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const v33, 0x4053d70a    # 3.31f

    .line 166
    .line 167
    .line 168
    const v34, 0x402c28f6    # 2.69f

    .line 169
    .line 170
    .line 171
    const/high16 v35, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, -0x3fd3d70a    # -2.69f

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x3f400000    # -6.0f

    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x3f800000    # -4.0f

    .line 187
    .line 188
    const/high16 v5, -0x3f200000    # -7.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v0, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/high16 v1, 0x41100000    # 9.0f

    .line 248
    .line 249
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/high16 v7, -0x3f000000    # -8.0f

    .line 254
    .line 255
    const v8, -0x3f023d71    # -7.93f

    .line 256
    .line 257
    .line 258
    const v3, -0x42dc28f6    # -0.04f

    .line 259
    .line 260
    .line 261
    const v4, -0x3f73851f    # -4.39f

    .line 262
    .line 263
    .line 264
    const v5, -0x3f99999a    # -3.6f

    .line 265
    .line 266
    .line 267
    const v6, -0x3f023d71    # -7.93f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x408147ae    # 4.04f

    .line 275
    .line 276
    .line 277
    const v2, 0x4093851f    # 4.61f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v4, 0x41100000    # 9.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v8, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const v4, 0x408d70a4    # 4.42f

    .line 298
    .line 299
    .line 300
    const v5, 0x40651eb8    # 3.58f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x41000000    # 8.0f

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x3f9ae148    # -3.58f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3f000000    # -8.0f

    .line 313
    .line 314
    const/high16 v3, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v2, 0x41100000    # 9.0f

    .line 322
    .line 323
    const/high16 v3, 0x41500000    # 13.0f

    .line 324
    .line 325
    const v4, 0x404a3d71    # 3.16f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const v8, 0x40bae148    # 5.84f

    .line 334
    .line 335
    .line 336
    const v3, 0x4033d70a    # 2.81f

    .line 337
    .line 338
    .line 339
    const v4, 0x3ef0a3d7    # 0.47f

    .line 340
    .line 341
    .line 342
    const v5, 0x409eb852    # 4.96f

    .line 343
    .line 344
    .line 345
    const v6, 0x4039999a    # 2.9f

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, -0x3f600000    # -5.0f

    .line 353
    .line 354
    const/high16 v2, 0x41500000    # 13.0f

    .line 355
    .line 356
    const v3, 0x404a3d71    # 3.16f

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x404a3d71    # 3.16f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41300000    # 11.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v2, 0x41100000    # 9.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, -0x3f451eb8    # -5.84f

    .line 383
    .line 384
    .line 385
    const v3, 0x3d23d70a    # 0.04f

    .line 386
    .line 387
    .line 388
    const v4, -0x3fc3d70a    # -2.94f

    .line 389
    .line 390
    .line 391
    const v5, 0x400c28f6    # 2.19f

    .line 392
    .line 393
    .line 394
    const v6, -0x3f5428f6    # -5.37f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41900000    # 18.0f

    .line 405
    .line 406
    const/high16 v2, 0x41700000    # 15.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x3f400000    # -6.0f

    .line 412
    .line 413
    const/high16 v8, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const v4, 0x4053d70a    # 3.31f

    .line 417
    .line 418
    .line 419
    const v5, -0x3fd3d70a    # -2.69f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x40c00000    # 6.0f

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x3fd3d70a    # -2.69f

    .line 429
    .line 430
    .line 431
    const/high16 v2, -0x3f400000    # -6.0f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x3f800000    # -4.0f

    .line 437
    .line 438
    const/high16 v2, 0x41400000    # 12.0f

    .line 439
    .line 440
    const/high16 v3, 0x40800000    # 4.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const/16 v45, 0x3800

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v37, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/high16 v38, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v41, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const-string v33, ""

    .line 467
    .line 468
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/twotone/MouseKt;->_mouse:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
