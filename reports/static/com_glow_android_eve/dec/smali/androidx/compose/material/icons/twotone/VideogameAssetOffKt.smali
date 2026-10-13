.class public final Landroidx/compose/material/icons/twotone/VideogameAssetOffKt;
.super Ljava/lang/Object;
.source "VideogameAssetOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videogameAssetOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideogameAssetOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideogameAssetOff",
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
.field private static _videogameAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideogameAssetOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideogameAssetOffKt;->_videogameAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VideogameAssetOff"

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
    const v3, 0x412d47ae    # 10.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v6, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5, v6}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v5, 0x412d47ae    # 10.83f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v7, 0x418c0000    # 17.5f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v36, -0x40400000    # -1.5f

    .line 94
    .line 95
    const/high16 v37, -0x40400000    # -1.5f

    .line 96
    .line 97
    const v32, -0x40ab851f    # -0.83f

    .line 98
    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/high16 v34, -0x40400000    # -1.5f

    .line 103
    .line 104
    const v35, -0x40d47ae1    # -0.67f

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
    const v4, 0x41855c29    # 16.67f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x418c0000    # 17.5f

    .line 116
    .line 117
    const/high16 v6, 0x41100000    # 9.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x411ab852    # 9.67f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41280000    # 10.5f

    .line 126
    .line 127
    const/high16 v6, 0x41980000    # 19.0f

    .line 128
    .line 129
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x4192a3d7    # 18.33f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v6, 0x418c0000    # 17.5f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41800000    # 16.0f

    .line 143
    .line 144
    const v5, 0x4152b852    # 13.17f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41100000    # 9.0f

    .line 153
    .line 154
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v6, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v7, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v5, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v7, 0x411d47ae    # 9.83f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const v4, 0x40a570a4    # 5.17f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v6, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v7, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const v4, 0x4152b852    # 13.17f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

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
    const/high16 v0, 0x418c0000    # 17.5f

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
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    const v3, 0x3f547ae1    # 0.83f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    const v6, 0x3f2b851f    # 0.67f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x4192a3d7    # 18.33f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v3, 0x418c0000    # 17.5f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x413547ae    # 11.33f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41280000    # 10.5f

    .line 284
    .line 285
    const/high16 v3, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x41855c29    # 16.67f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x418c0000    # 17.5f

    .line 294
    .line 295
    const/high16 v3, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x412d47ae    # 10.83f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/high16 v3, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v4, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x406a3d71    # -1.17f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3fef5c29    # 1.87f

    .line 319
    .line 320
    .line 321
    const v2, 0x3fef5c29    # 1.87f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41b00000    # 22.0f

    .line 328
    .line 329
    const/high16 v8, 0x41800000    # 16.0f

    .line 330
    .line 331
    const v3, 0x41ab999a    # 21.45f

    .line 332
    .line 333
    .line 334
    const v4, 0x418ca3d7    # 17.58f

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const v6, 0x4186cccd    # 16.85f

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v7, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v8, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const v4, -0x40733333    # -1.1f

    .line 357
    .line 358
    .line 359
    const v5, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x40000000    # -2.0f

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x410d47ae    # 8.83f

    .line 368
    .line 369
    .line 370
    const v2, 0x412d47ae    # 10.83f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x419e3d71    # 19.78f

    .line 379
    .line 380
    .line 381
    const v2, 0x41b4e148    # 22.61f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x4172b852    # 15.17f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41900000    # 18.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40800000    # 4.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v3, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/high16 v5, -0x40000000    # -2.0f

    .line 405
    .line 406
    const v6, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41000000    # 8.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x3fa66666    # 1.3f

    .line 419
    .line 420
    .line 421
    const v8, -0x4010a3d7    # -1.87f

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, -0x40a66666    # -0.85f

    .line 426
    .line 427
    .line 428
    const v5, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const v6, -0x4035c28f    # -1.58f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3fb1eb85    # 1.39f

    .line 438
    .line 439
    .line 440
    const v2, 0x40870a3d    # 4.22f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3fb47ae1    # 1.41f

    .line 447
    .line 448
    .line 449
    const v2, -0x404b851f    # -1.41f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x41930a3d    # 18.38f

    .line 456
    .line 457
    .line 458
    const v2, 0x41930a3d    # 18.38f

    .line 459
    .line 460
    .line 461
    const v3, 0x419e3d71    # 19.78f

    .line 462
    .line 463
    .line 464
    const v4, 0x41b4e148    # 22.61f

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41800000    # 16.0f

    .line 471
    .line 472
    const v2, 0x4152b852    # 13.17f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    const/high16 v2, 0x41100000    # 9.0f

    .line 481
    .line 482
    const/high16 v3, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40e00000    # 7.0f

    .line 488
    .line 489
    const/high16 v2, -0x40000000    # -2.0f

    .line 490
    .line 491
    const/high16 v3, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const/high16 v4, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x411d47ae    # 9.83f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x40a570a4    # 5.17f

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x41000000    # 8.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x40800000    # 4.0f

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41000000    # 8.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x4152b852    # 13.17f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    const/16 v45, 0x3800

    .line 541
    .line 542
    const/16 v46, 0x0

    .line 543
    .line 544
    const/high16 v35, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v37, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    const/high16 v38, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v41, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v42, 0x0

    .line 555
    .line 556
    const/16 v43, 0x0

    .line 557
    .line 558
    const/16 v44, 0x0

    .line 559
    .line 560
    const-string v33, ""

    .line 561
    .line 562
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Landroidx/compose/material/icons/twotone/VideogameAssetOffKt;->_videogameAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
