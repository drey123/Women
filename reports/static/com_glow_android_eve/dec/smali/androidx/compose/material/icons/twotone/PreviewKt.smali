.class public final Landroidx/compose/material/icons/twotone/PreviewKt;
.super Ljava/lang/Object;
.source "Preview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_preview",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Preview",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPreview",
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
.field private static _preview:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPreview(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PreviewKt;->_preview:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Preview"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x41280000    # 10.5f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const v36, 0x408ae148    # 4.34f

    .line 92
    .line 93
    .line 94
    const/high16 v37, 0x40200000    # 2.5f

    .line 95
    .line 96
    const v32, 0x3feb851f    # 1.84f

    .line 97
    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const v34, 0x405eb852    # 3.48f

    .line 102
    .line 103
    .line 104
    const v35, 0x3f75c28f    # 0.96f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v36, -0x3f751eb8    # -4.34f

    .line 113
    .line 114
    .line 115
    const v32, -0x40a3d70a    # -0.86f

    .line 116
    .line 117
    .line 118
    const v33, 0x3fc51eb8    # 1.54f

    .line 119
    .line 120
    .line 121
    const/high16 v34, -0x3fe00000    # -2.5f

    .line 122
    .line 123
    const/high16 v35, 0x40200000    # 2.5f

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41500000    # 13.0f

    .line 129
    .line 130
    const v5, 0x40f51eb8    # 7.66f

    .line 131
    .line 132
    .line 133
    const v6, 0x4168a3d7    # 14.54f

    .line 134
    .line 135
    .line 136
    const v7, 0x410851ec    # 8.52f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v37, 0x41280000    # 10.5f

    .line 145
    .line 146
    const v32, 0x410851ec    # 8.52f

    .line 147
    .line 148
    .line 149
    const v33, 0x41375c29    # 11.46f

    .line 150
    .line 151
    .line 152
    const v34, 0x41228f5c    # 10.16f

    .line 153
    .line 154
    .line 155
    const/high16 v35, 0x41280000    # 10.5f

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41100000    # 9.0f

    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v36, -0x3f400000    # -6.0f

    .line 168
    .line 169
    const/high16 v37, 0x40800000    # 4.0f

    .line 170
    .line 171
    const v32, -0x3fd147ae    # -2.73f

    .line 172
    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const v34, -0x3f5e147b    # -5.06f

    .line 177
    .line 178
    .line 179
    const v35, 0x3fd47ae1    # 1.66f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v36, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v32, 0x3f70a3d7    # 0.94f

    .line 188
    .line 189
    .line 190
    const v33, 0x4015c28f    # 2.34f

    .line 191
    .line 192
    .line 193
    const v34, 0x405147ae    # 3.27f

    .line 194
    .line 195
    .line 196
    const/high16 v35, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, -0x3f800000    # -4.0f

    .line 202
    .line 203
    const/high16 v5, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v6, -0x402b851f    # -1.66f

    .line 206
    .line 207
    .line 208
    const v7, 0x40a1eb85    # 5.06f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v36, 0x41400000    # 12.0f

    .line 215
    .line 216
    const/high16 v37, 0x41100000    # 9.0f

    .line 217
    .line 218
    const v32, 0x41887ae1    # 17.06f

    .line 219
    .line 220
    .line 221
    const v33, 0x412a8f5c    # 10.66f

    .line 222
    .line 223
    .line 224
    const v34, 0x416bae14    # 14.73f

    .line 225
    .line 226
    .line 227
    const/high16 v35, 0x41100000    # 9.0f

    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41100000    # 9.0f

    .line 233
    .line 234
    const/high16 v5, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v6, 0x41680000    # 14.5f

    .line 237
    .line 238
    const/high16 v7, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v36, -0x40400000    # -1.5f

    .line 244
    .line 245
    const/high16 v37, -0x40400000    # -1.5f

    .line 246
    .line 247
    const v32, -0x40ab851f    # -0.83f

    .line 248
    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/high16 v34, -0x40400000    # -1.5f

    .line 253
    .line 254
    const v35, -0x40d47ae1    # -0.67f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, -0x40400000    # -1.5f

    .line 261
    .line 262
    const v5, 0x3f2b851f    # 0.67f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x3f2b851f    # 0.67f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 274
    .line 275
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x414d47ae    # 12.83f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41680000    # 14.5f

    .line 282
    .line 283
    const/high16 v6, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const v18, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const v20, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v32

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v34, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v39

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v40

    .line 340
    const/high16 v0, 0x40400000    # 3.0f

    .line 341
    .line 342
    const/high16 v1, 0x41980000    # 19.0f

    .line 343
    .line 344
    const/high16 v2, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/high16 v8, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/high16 v9, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const v4, 0x4078f5c3    # 3.89f

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v6, 0x40400000    # 3.0f

    .line 360
    .line 361
    const v7, 0x4079999a    # 3.9f

    .line 362
    .line 363
    .line 364
    move-object v3, v0

    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x40000000    # 2.0f

    .line 374
    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f63d70a    # 0.89f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v4, 0x3f8ccccd    # 1.1f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, 0x40000000    # 2.0f

    .line 399
    .line 400
    const v7, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41980000    # 19.0f

    .line 412
    .line 413
    const/high16 v9, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/high16 v4, 0x41a80000    # 21.0f

    .line 416
    .line 417
    const v5, 0x4079999a    # 3.9f

    .line 418
    .line 419
    .line 420
    const v6, 0x41a0e148    # 20.11f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41980000    # 19.0f

    .line 429
    .line 430
    const/high16 v3, 0x40e00000    # 7.0f

    .line 431
    .line 432
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41600000    # 14.0f

    .line 436
    .line 437
    const/high16 v2, 0x41980000    # 19.0f

    .line 438
    .line 439
    const/high16 v3, 0x41280000    # 10.5f

    .line 440
    .line 441
    const/high16 v4, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const v8, 0x408ae148    # 4.34f

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x40200000    # 2.5f

    .line 450
    .line 451
    const v4, 0x3feb851f    # 1.84f

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const v6, 0x405eb852    # 3.48f

    .line 456
    .line 457
    .line 458
    const v7, 0x3f75c28f    # 0.96f

    .line 459
    .line 460
    .line 461
    move-object v3, v0

    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v8, -0x3f751eb8    # -4.34f

    .line 466
    .line 467
    .line 468
    const v4, -0x40a3d70a    # -0.86f

    .line 469
    .line 470
    .line 471
    const v5, 0x3fc51eb8    # 1.54f

    .line 472
    .line 473
    .line 474
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 475
    .line 476
    const/high16 v7, 0x40200000    # 2.5f

    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41500000    # 13.0f

    .line 482
    .line 483
    const v2, 0x40f51eb8    # 7.66f

    .line 484
    .line 485
    .line 486
    const v3, 0x4168a3d7    # 14.54f

    .line 487
    .line 488
    .line 489
    const v4, 0x410851ec    # 8.52f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/high16 v9, 0x41280000    # 10.5f

    .line 498
    .line 499
    const v5, 0x41375c29    # 11.46f

    .line 500
    .line 501
    .line 502
    const v6, 0x41228f5c    # 10.16f

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x41280000    # 10.5f

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41100000    # 9.0f

    .line 512
    .line 513
    const/high16 v2, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v8, -0x3f400000    # -6.0f

    .line 519
    .line 520
    const/high16 v9, 0x40800000    # 4.0f

    .line 521
    .line 522
    const v4, -0x3fd147ae    # -2.73f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, -0x3f5e147b    # -5.06f

    .line 527
    .line 528
    .line 529
    const v7, 0x3fd47ae1    # 1.66f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v8, 0x40c00000    # 6.0f

    .line 536
    .line 537
    const v4, 0x3f70a3d7    # 0.94f

    .line 538
    .line 539
    .line 540
    const v5, 0x4015c28f    # 2.34f

    .line 541
    .line 542
    .line 543
    const v6, 0x405147ae    # 3.27f

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x40800000    # 4.0f

    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, -0x3f800000    # -4.0f

    .line 552
    .line 553
    const/high16 v2, 0x40c00000    # 6.0f

    .line 554
    .line 555
    const v3, -0x402b851f    # -1.66f

    .line 556
    .line 557
    .line 558
    const v4, 0x40a1eb85    # 5.06f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v9, 0x41100000    # 9.0f

    .line 567
    .line 568
    const v4, 0x41887ae1    # 17.06f

    .line 569
    .line 570
    .line 571
    const v5, 0x412a8f5c    # 10.66f

    .line 572
    .line 573
    .line 574
    const v6, 0x416bae14    # 14.73f

    .line 575
    .line 576
    .line 577
    const/high16 v7, 0x41100000    # 9.0f

    .line 578
    .line 579
    move-object v3, v0

    .line 580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x41100000    # 9.0f

    .line 584
    .line 585
    const/high16 v2, 0x41400000    # 12.0f

    .line 586
    .line 587
    const/high16 v3, 0x41680000    # 14.5f

    .line 588
    .line 589
    const/high16 v4, 0x41400000    # 12.0f

    .line 590
    .line 591
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v8, -0x40400000    # -1.5f

    .line 595
    .line 596
    const/high16 v9, -0x40400000    # -1.5f

    .line 597
    .line 598
    const v4, -0x40ab851f    # -0.83f

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/high16 v6, -0x40400000    # -1.5f

    .line 603
    .line 604
    const v7, -0x40d47ae1    # -0.67f

    .line 605
    .line 606
    .line 607
    move-object v3, v0

    .line 608
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, -0x40400000    # -1.5f

    .line 612
    .line 613
    const v2, 0x3f2b851f    # 0.67f

    .line 614
    .line 615
    .line 616
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x3f2b851f    # 0.67f

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x414d47ae    # 12.83f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x41680000    # 14.5f

    .line 633
    .line 634
    const/high16 v3, 0x41400000    # 12.0f

    .line 635
    .line 636
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v31

    .line 640
    const/16 v45, 0x3800

    .line 641
    .line 642
    const/16 v46, 0x0

    .line 643
    .line 644
    const/high16 v35, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v37, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v36, 0x0

    .line 649
    .line 650
    const/high16 v38, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v41, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v42, 0x0

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    const/16 v44, 0x0

    .line 659
    .line 660
    const-string v33, ""

    .line 661
    .line 662
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/twotone/PreviewKt;->_preview:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
