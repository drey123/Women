.class public final Landroidx/compose/material/icons/twotone/LocalOfferKt;
.super Ljava/lang/Object;
.source "LocalOffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localOffer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalOffer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalOffer",
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
.field private static _localOffer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalOffer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalOfferKt;->_localOffer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalOffer"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v6, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x411028f6    # 9.01f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v5, 0x41500000    # 13.0f

    .line 95
    .line 96
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v5, 0x40d00000    # 6.5f

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v37, 0x40d00000    # 6.5f

    .line 111
    .line 112
    const v32, 0x40b570a4    # 5.67f

    .line 113
    .line 114
    .line 115
    const/high16 v33, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v34, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const v35, 0x40ea8f5c    # 7.33f

    .line 120
    .line 121
    .line 122
    move-object/from16 v31, v3

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const v5, 0x40b570a4    # 5.67f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40d00000    # 6.5f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40b570a4    # 5.67f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x40ea8f5c    # 7.33f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v28, 0x3800

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const v18, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v20, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v21, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v24, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 184
    .line 185
    move-object/from16 v34, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    const v3, 0x41468f5c    # 12.41f

    .line 204
    .line 205
    .line 206
    const v4, 0x40251eb8    # 2.58f

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v10, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v6, 0x4140cccd    # 12.05f

    .line 218
    .line 219
    .line 220
    const v7, 0x400e147b    # 2.22f

    .line 221
    .line 222
    .line 223
    const v8, 0x4138cccd    # 11.55f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40000000    # 2.0f

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v6, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v8, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v9, 0x3f666666    # 0.9f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v10, 0x3f170a3d    # 0.59f

    .line 257
    .line 258
    .line 259
    const v11, 0x3fb5c28f    # 1.42f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v8, 0x3e6147ae    # 0.22f

    .line 267
    .line 268
    .line 269
    const v9, 0x3f866666    # 1.05f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41100000    # 9.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v10, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const v11, 0x3f147ae1    # 0.58f

    .line 284
    .line 285
    .line 286
    const v6, 0x3eb851ec    # 0.36f

    .line 287
    .line 288
    .line 289
    const v7, 0x3eb851ec    # 0.36f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f5c28f6    # 0.86f

    .line 293
    .line 294
    .line 295
    const v9, 0x3f147ae1    # 0.58f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, -0x419eb852    # -0.22f

    .line 302
    .line 303
    .line 304
    const v5, 0x3fb47ae1    # 1.41f

    .line 305
    .line 306
    .line 307
    const v6, -0x40e8f5c3    # -0.59f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f866666    # 1.05f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, -0x3f200000    # -7.0f

    .line 317
    .line 318
    const/high16 v5, 0x40e00000    # 7.0f

    .line 319
    .line 320
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v10, 0x3f170a3d    # 0.59f

    .line 324
    .line 325
    .line 326
    const v11, -0x404b851f    # -1.41f

    .line 327
    .line 328
    .line 329
    const v6, 0x3ebd70a4    # 0.37f

    .line 330
    .line 331
    .line 332
    const v7, -0x4147ae14    # -0.36f

    .line 333
    .line 334
    .line 335
    const v8, 0x3f170a3d    # 0.59f

    .line 336
    .line 337
    .line 338
    const v9, -0x40a3d70a    # -0.86f

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, -0x407851ec    # -1.06f

    .line 346
    .line 347
    .line 348
    const v5, -0x404a3d71    # -1.42f

    .line 349
    .line 350
    .line 351
    const v6, -0x40e8f5c3    # -0.59f

    .line 352
    .line 353
    .line 354
    const v7, -0x41947ae1    # -0.23f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 361
    .line 362
    const v5, 0x41a0147b    # 20.01f

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x41500000    # 13.0f

    .line 366
    .line 367
    invoke-static {v3, v4, v4, v6, v5}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41300000    # 11.0f

    .line 371
    .line 372
    const/high16 v5, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v6, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v7, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const v4, -0x43dc28f6    # -0.01f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41100000    # 9.0f

    .line 388
    .line 389
    const v5, 0x40e0a3d7    # 7.02f

    .line 390
    .line 391
    .line 392
    const/high16 v6, -0x3f200000    # -7.0f

    .line 393
    .line 394
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v31

    .line 398
    const/16 v45, 0x3800

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    const/high16 v35, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v37, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/high16 v38, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v41, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const-string v33, ""

    .line 419
    .line 420
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 424
    .line 425
    .line 426
    move-result v49

    .line 427
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    move-object/from16 v51, v3

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 440
    .line 441
    .line 442
    move-result v56

    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 444
    .line 445
    .line 446
    move-result v57

    .line 447
    const/high16 v0, 0x40d00000    # 6.5f

    .line 448
    .line 449
    const/high16 v1, -0x40400000    # -1.5f

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/high16 v9, 0x40400000    # 3.0f

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 460
    .line 461
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x1

    .line 465
    const/4 v8, 0x1

    .line 466
    move-object v3, v0

    .line 467
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v48

    .line 479
    const/16 v62, 0x3800

    .line 480
    .line 481
    const/16 v63, 0x0

    .line 482
    .line 483
    const/high16 v52, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v54, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v53, 0x0

    .line 488
    .line 489
    const/high16 v55, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v58, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v59, 0x0

    .line 494
    .line 495
    const/16 v60, 0x0

    .line 496
    .line 497
    const/16 v61, 0x0

    .line 498
    .line 499
    const-string v50, ""

    .line 500
    .line 501
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalOfferKt;->_localOffer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
