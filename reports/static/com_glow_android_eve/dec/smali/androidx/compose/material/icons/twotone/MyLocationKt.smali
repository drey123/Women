.class public final Landroidx/compose/material/icons/twotone/MyLocationKt;
.super Ljava/lang/Object;
.source "MyLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_myLocation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MyLocation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMyLocation",
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
.field private static _myLocation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMyLocation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MyLocationKt;->_myLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MyLocation"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const v4, 0x4043d70a    # 3.06f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v6, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v7, 0x4003d70a    # 2.06f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v36, 0x4043d70a    # 3.06f

    .line 89
    .line 90
    .line 91
    const/high16 v37, 0x41300000    # 11.0f

    .line 92
    .line 93
    const v32, 0x40da8f5c    # 6.83f

    .line 94
    .line 95
    .line 96
    const v33, 0x406147ae    # 3.52f

    .line 97
    .line 98
    .line 99
    const v34, 0x406147ae    # 3.52f

    .line 100
    .line 101
    .line 102
    const v35, 0x40da8f5c    # 6.83f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v6, 0x4003d70a    # 2.06f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const v36, 0x40fe147b    # 7.94f

    .line 121
    .line 122
    .line 123
    const v37, 0x40fe147b    # 7.94f

    .line 124
    .line 125
    .line 126
    const v32, 0x3eeb851f    # 0.46f

    .line 127
    .line 128
    .line 129
    const v33, 0x408570a4    # 4.17f

    .line 130
    .line 131
    .line 132
    const v34, 0x407147ae    # 3.77f

    .line 133
    .line 134
    .line 135
    const v35, 0x40ef5c29    # 7.48f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41b80000    # 23.0f

    .line 142
    .line 143
    const v6, -0x3ffc28f6    # -2.06f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 147
    .line 148
    .line 149
    const v37, -0x3f01eb85    # -7.94f

    .line 150
    .line 151
    .line 152
    const v32, 0x408570a4    # 4.17f

    .line 153
    .line 154
    .line 155
    const v33, -0x41147ae1    # -0.46f

    .line 156
    .line 157
    .line 158
    const v34, 0x40ef5c29    # 7.48f

    .line 159
    .line 160
    .line 161
    const v35, -0x3f8eb852    # -3.77f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 170
    .line 171
    .line 172
    const v36, -0x3f01eb85    # -7.94f

    .line 173
    .line 174
    .line 175
    const v32, -0x41147ae1    # -0.46f

    .line 176
    .line 177
    .line 178
    const v33, -0x3f7a8f5c    # -4.17f

    .line 179
    .line 180
    .line 181
    const v34, -0x3f8eb852    # -3.77f

    .line 182
    .line 183
    .line 184
    const v35, -0x3f10a3d7    # -7.48f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v5, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v36, -0x3f200000    # -7.0f

    .line 201
    .line 202
    const/high16 v37, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const v32, -0x3f8851ec    # -3.87f

    .line 205
    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const/high16 v34, -0x3f200000    # -7.0f

    .line 210
    .line 211
    const v35, -0x3fb7ae14    # -3.13f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x404851ec    # 3.13f

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x3f200000    # -7.0f

    .line 221
    .line 222
    const/high16 v6, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x40e00000    # 7.0f

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, -0x3fb7ae14    # -3.13f

    .line 233
    .line 234
    .line 235
    const/high16 v5, -0x3f200000    # -7.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/high16 v18, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v40

    .line 290
    const/high16 v3, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/high16 v5, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/high16 v12, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/high16 v7, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x1

    .line 308
    const/4 v11, 0x1

    .line 309
    move-object v6, v3

    .line 310
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v12, -0x3f800000    # -4.0f

    .line 314
    .line 315
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    const/16 v45, 0x3800

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const v35, 0x3e99999a    # 0.3f

    .line 327
    .line 328
    .line 329
    const v37, 0x3e99999a    # 0.3f

    .line 330
    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/high16 v38, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v41, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    .line 340
    const/16 v43, 0x0

    .line 341
    .line 342
    const/16 v44, 0x0

    .line 343
    .line 344
    const-string v33, ""

    .line 345
    .line 346
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 350
    .line 351
    .line 352
    move-result v49

    .line 353
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 354
    .line 355
    move-object/from16 v51, v3

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v56

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v57

    .line 373
    const/high16 v0, 0x41000000    # 8.0f

    .line 374
    .line 375
    const/high16 v1, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/high16 v7, -0x3f800000    # -4.0f

    .line 382
    .line 383
    const/high16 v8, 0x40800000    # 4.0f

    .line 384
    .line 385
    const v3, -0x3ff28f5c    # -2.21f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/high16 v5, -0x3f800000    # -4.0f

    .line 390
    .line 391
    const v6, 0x3fe51eb8    # 1.79f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3fe51eb8    # 1.79f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x401ae148    # -1.79f

    .line 407
    .line 408
    .line 409
    const/high16 v2, -0x3f800000    # -4.0f

    .line 410
    .line 411
    const/high16 v3, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41600000    # 14.0f

    .line 423
    .line 424
    const/high16 v2, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40000000    # -2.0f

    .line 430
    .line 431
    const/high16 v8, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v3, -0x40733333    # -1.1f

    .line 434
    .line 435
    .line 436
    const/high16 v5, -0x40000000    # -2.0f

    .line 437
    .line 438
    const v6, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x4099999a    # -0.9f

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v48

    .line 469
    const/16 v62, 0x3800

    .line 470
    .line 471
    const/16 v63, 0x0

    .line 472
    .line 473
    const/high16 v52, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v54, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v53, 0x0

    .line 478
    .line 479
    const/high16 v55, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v58, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v59, 0x0

    .line 484
    .line 485
    const/16 v60, 0x0

    .line 486
    .line 487
    const/16 v61, 0x0

    .line 488
    .line 489
    const-string v50, ""

    .line 490
    .line 491
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/twotone/MyLocationKt;->_myLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
