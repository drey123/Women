.class public final Landroidx/compose/material/icons/rounded/HdrAutoKt;
.super Ljava/lang/Object;
.source "HdrAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrAuto",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrAuto",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _hdrAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrAuto(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrAutoKt;->_hdrAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrAuto"

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
    const v3, 0x4140a3d7    # 12.04f

    .line 71
    .line 72
    .line 73
    const v4, 0x4100a3d7    # 8.04f

    .line 74
    .line 75
    .line 76
    const v5, -0x4247ae14    # -0.09f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, -0x40333333    # -1.6f

    .line 85
    .line 86
    .line 87
    const v5, 0x4091999a    # 4.55f

    .line 88
    .line 89
    .line 90
    const v6, 0x40528f5c    # 3.29f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v28, 0x3800

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/high16 v18, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v20, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/high16 v21, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v24, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const-string v16, ""

    .line 119
    .line 120
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 128
    .line 129
    move-object/from16 v34, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 144
    .line 145
    .line 146
    move-result v40

    .line 147
    const/high16 v0, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    .line 159
    const v3, 0x40cf5c29    # 6.48f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v6, 0x40cf5c29    # 6.48f

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x408f5c29    # 4.48f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x3f70a3d7    # -4.48f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 185
    .line 186
    const/high16 v3, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x418c28f6    # 17.52f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41700000    # 15.0f

    .line 202
    .line 203
    const v2, 0x418347ae    # 16.41f

    .line 204
    .line 205
    .line 206
    const v3, -0x40b851ec    # -0.78f

    .line 207
    .line 208
    .line 209
    const v4, -0x3ff1eb85    # -2.22f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x411c7ae1    # 9.78f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x40b5c28f    # -0.79f

    .line 222
    .line 223
    .line 224
    const v2, 0x400e147b    # 2.22f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, 0x41028f5c    # 8.16f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41880000    # 17.0f

    .line 234
    .line 235
    const v3, 0x410deb85    # 8.87f

    .line 236
    .line 237
    .line 238
    const v4, 0x4186147b    # 16.76f

    .line 239
    .line 240
    .line 241
    const v5, 0x41087ae1    # 8.53f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x41880000    # 17.0f

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, -0x40ab851f    # -0.83f

    .line 255
    .line 256
    .line 257
    const v8, -0x40666666    # -1.2f

    .line 258
    .line 259
    .line 260
    const v3, -0x40e147ae    # -0.62f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x4079999a    # -1.05f

    .line 265
    .line 266
    .line 267
    const v6, -0x40e147ae    # -0.62f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x3ef1eb85    # -8.88f

    .line 274
    .line 275
    .line 276
    const v2, 0x4055c28f    # 3.34f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41400000    # 12.0f

    .line 283
    .line 284
    const/high16 v8, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const v3, 0x412e147b    # 10.88f

    .line 287
    .line 288
    .line 289
    const v4, 0x40cbd70a    # 6.37f

    .line 290
    .line 291
    .line 292
    const v5, 0x41366666    # 11.4f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x40c00000    # 6.0f

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x3faa3d71    # 1.33f

    .line 306
    .line 307
    .line 308
    const v8, 0x3f6b851f    # 0.92f

    .line 309
    .line 310
    .line 311
    const v3, 0x3f170a3d    # 0.59f

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, 0x3f8f5c29    # 1.12f

    .line 316
    .line 317
    .line 318
    const v6, 0x3ebd70a4    # 0.37f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x410e147b    # 8.88f

    .line 325
    .line 326
    .line 327
    const v2, 0x4055c28f    # 3.34f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, -0x40ab851f    # -0.83f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f99999a    # 1.2f

    .line 337
    .line 338
    .line 339
    const v3, 0x3e6147ae    # 0.22f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f147ae1    # 0.58f

    .line 343
    .line 344
    .line 345
    const v5, -0x41a8f5c3    # -0.21f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f99999a    # 1.2f

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41700000    # 15.0f

    .line 360
    .line 361
    const v8, 0x418347ae    # 16.41f

    .line 362
    .line 363
    .line 364
    const v3, 0x41775c29    # 15.46f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x41880000    # 17.0f

    .line 368
    .line 369
    const v5, 0x4171eb85    # 15.12f

    .line 370
    .line 371
    .line 372
    const v6, 0x4186147b    # 16.76f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/16 v45, 0x3800

    .line 386
    .line 387
    const/16 v46, 0x0

    .line 388
    .line 389
    const/high16 v35, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v37, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/high16 v38, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v41, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const-string v33, ""

    .line 406
    .line 407
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrAutoKt;->_hdrAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
