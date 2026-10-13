.class public final Landroidx/compose/material/icons/rounded/BedroomChildKt;
.super Ljava/lang/Object;
.source "BedroomChild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomChild",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomChild",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBedroomChild",
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
.field private static _bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomChild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedroomChildKt;->_bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BedroomChild"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const v3, 0x417a3d71    # 15.64f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v5, 0x4105eb85    # 8.37f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v11, -0x40a147ae    # -0.87f

    .line 148
    .line 149
    .line 150
    const v12, 0x3f5eb852    # 0.87f

    .line 151
    .line 152
    .line 153
    const v7, -0x410a3d71    # -0.48f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, -0x40a147ae    # -0.87f

    .line 158
    .line 159
    .line 160
    const v10, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    move-object v6, v3

    .line 164
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x3c23d70a    # 0.01f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/high16 v6, 0x41100000    # 9.0f

    .line 173
    .line 174
    const v7, -0x406f5c29    # -1.13f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const v11, 0x417a3d71    # 15.64f

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v7, 0x4184147b    # 16.51f

    .line 186
    .line 187
    .line 188
    const v8, 0x41463d71    # 12.39f

    .line 189
    .line 190
    .line 191
    const v9, 0x4180f5c3    # 16.12f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x41400000    # 12.0f

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    const/16 v45, 0x3800

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/high16 v35, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v37, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v41, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const-string v33, ""

    .line 228
    .line 229
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v49

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v56

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v57

    .line 256
    const/high16 v0, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v9, 0x40800000    # 4.0f

    .line 269
    .line 270
    const v4, 0x4039999a    # 2.9f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v6, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v7, 0x4039999a    # 2.9f

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v4, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v7, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v4, 0x41b00000    # 22.0f

    .line 330
    .line 331
    const v5, 0x4039999a    # 2.9f

    .line 332
    .line 333
    .line 334
    const v6, 0x41a8cccd    # 21.1f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41880000    # 17.0f

    .line 343
    .line 344
    const/high16 v2, 0x418a0000    # 17.25f

    .line 345
    .line 346
    const/high16 v3, 0x41880000    # 17.0f

    .line 347
    .line 348
    const/high16 v4, 0x418a0000    # 17.25f

    .line 349
    .line 350
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x40c00000    # -0.75f

    .line 354
    .line 355
    const/high16 v9, -0x40c00000    # -0.75f

    .line 356
    .line 357
    const v4, -0x412e147b    # -0.41f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/high16 v6, -0x40c00000    # -0.75f

    .line 362
    .line 363
    const v7, -0x4151eb85    # -0.34f

    .line 364
    .line 365
    .line 366
    move-object v3, v0

    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41780000    # 15.5f

    .line 371
    .line 372
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 373
    .line 374
    const/high16 v3, 0x3f400000    # 0.75f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x40d80000    # 6.75f

    .line 380
    .line 381
    const/high16 v9, 0x41880000    # 17.0f

    .line 382
    .line 383
    const/high16 v4, 0x40f00000    # 7.5f

    .line 384
    .line 385
    const v5, 0x418547ae    # 16.66f

    .line 386
    .line 387
    .line 388
    const v6, 0x40e51eb8    # 7.16f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x41880000    # 17.0f

    .line 392
    .line 393
    move-object v3, v0

    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v9, 0x41820000    # 16.25f

    .line 404
    .line 405
    const v4, 0x40cae148    # 6.34f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41880000    # 17.0f

    .line 409
    .line 410
    const/high16 v6, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const v7, 0x418547ae    # 16.66f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x3fa7ae14    # -3.38f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 425
    .line 426
    const v9, -0x3ff33333    # -2.2f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/high16 v5, -0x40800000    # -1.0f

    .line 431
    .line 432
    const v6, 0x3f1eb852    # 0.62f

    .line 433
    .line 434
    .line 435
    const v7, -0x40133333    # -1.85f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41100000    # 9.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v9, -0x40000000    # -2.0f

    .line 449
    .line 450
    const v5, -0x40733333    # -1.1f

    .line 451
    .line 452
    .line 453
    const v6, 0x3f666666    # 0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v4, 0x3f8ccccd    # 1.1f

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/high16 v6, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v7, 0x3f666666    # 0.9f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3fd5c28f    # 1.67f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 487
    .line 488
    const v9, 0x400ccccd    # 2.2f

    .line 489
    .line 490
    .line 491
    const v4, 0x3f6147ae    # 0.88f

    .line 492
    .line 493
    .line 494
    const v5, 0x3eb33333    # 0.35f

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 498
    .line 499
    const v7, 0x3f99999a    # 1.2f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x405851ec    # 3.38f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x418a0000    # 17.25f

    .line 512
    .line 513
    const/high16 v9, 0x41880000    # 17.0f

    .line 514
    .line 515
    const/high16 v4, 0x41900000    # 18.0f

    .line 516
    .line 517
    const v5, 0x418547ae    # 16.66f

    .line 518
    .line 519
    .line 520
    const v6, 0x418d47ae    # 17.66f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41880000    # 17.0f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v48

    .line 535
    const/16 v62, 0x3800

    .line 536
    .line 537
    const/16 v63, 0x0

    .line 538
    .line 539
    const/high16 v52, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v54, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v53, 0x0

    .line 544
    .line 545
    const/high16 v55, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v58, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v59, 0x0

    .line 550
    .line 551
    const/16 v60, 0x0

    .line 552
    .line 553
    const/16 v61, 0x0

    .line 554
    .line 555
    const-string v50, ""

    .line 556
    .line 557
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/rounded/BedroomChildKt;->_bedroomChild:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
