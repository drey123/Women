.class public final Landroidx/compose/material/icons/rounded/MicExternalOffKt;
.super Ljava/lang/Object;
.source "MicExternalOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micExternalOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicExternalOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMicExternalOff",
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
.field private static _micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicExternalOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MicExternalOff"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x401ae148    # 2.42f

    .line 81
    .line 82
    .line 83
    const v11, -0x40051eb8    # -1.96f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x406147ae    # -1.24f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f91eb85    # 1.14f

    .line 91
    .line 92
    .line 93
    const v9, -0x3ff1eb85    # -2.22f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41900000    # 18.0f

    .line 101
    .line 102
    const v11, 0x40c2e148    # 6.09f

    .line 103
    .line 104
    .line 105
    const v6, 0x418ae148    # 17.36f

    .line 106
    .line 107
    .line 108
    const v7, 0x4087ae14    # 4.24f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41900000    # 18.0f

    .line 112
    .line 113
    const v9, 0x40a428f6    # 5.13f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x411147ae    # 9.08f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v6, 0x40c51eb8    # 6.16f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v10, -0x3f8f5c29    # -3.76f

    .line 131
    .line 132
    .line 133
    const v11, -0x3f7b3333    # -4.15f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x3ffae148    # -2.08f

    .line 138
    .line 139
    .line 140
    const v8, -0x4028f5c3    # -1.68f

    .line 141
    .line 142
    .line 143
    const v9, -0x3f7f0a3d    # -4.03f

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v11, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const v6, 0x415eb852    # 13.92f

    .line 155
    .line 156
    .line 157
    const v7, 0x3fef5c29    # 1.87f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v9, 0x406d70a4    # 3.71f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x404ae148    # 3.17f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v6, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v5, v6}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v34, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v39

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v40

    .line 228
    const/high16 v3, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/high16 v4, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 237
    .line 238
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, -0x402b851f    # -1.66f

    .line 242
    .line 243
    .line 244
    const v8, -0x40547ae1    # -1.34f

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v10, 0x40aa8f5c    # 5.33f

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x40200000    # 2.5f

    .line 257
    .line 258
    const v6, 0x40cc28f6    # 6.38f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v8, 0x40b9eb85    # 5.81f

    .line 264
    .line 265
    .line 266
    const v9, 0x400c28f6    # 2.19f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x4084cccd    # 4.15f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/high16 v11, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const v6, 0x411ccccd    # 9.8f

    .line 283
    .line 284
    .line 285
    const v7, 0x40c5c28f    # 6.18f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41200000    # 10.0f

    .line 289
    .line 290
    const v9, 0x40b3851f    # 5.61f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    const/16 v45, 0x3800

    .line 304
    .line 305
    const/16 v46, 0x0

    .line 306
    .line 307
    const/high16 v35, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v37, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/high16 v38, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v41, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v42, 0x0

    .line 318
    .line 319
    const/16 v43, 0x0

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    const-string v33, ""

    .line 324
    .line 325
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v49

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v51, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v56

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v57

    .line 352
    const v0, 0x3fb1eb85    # 1.39f

    .line 353
    .line 354
    .line 355
    const v1, 0x4033d70a    # 2.81f

    .line 356
    .line 357
    .line 358
    const v2, 0x3fb1eb85    # 1.39f

    .line 359
    .line 360
    .line 361
    const v3, 0x4033d70a    # 2.81f

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v9, 0x3fb1eb85    # 1.39f

    .line 369
    .line 370
    .line 371
    const v10, 0x40870a3d    # 4.22f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v6, 0x404ccccd    # 3.2f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v8, 0x40751eb8    # 3.83f

    .line 382
    .line 383
    .line 384
    move-object v4, v0

    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x40a570a4    # 5.17f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x40a33333    # 5.1f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v9, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v10, 0x3f8ccccd    # 1.1f

    .line 405
    .line 406
    .line 407
    const v5, -0x40e8f5c3    # -0.59f

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const v7, -0x4079999a    # -1.05f

    .line 412
    .line 413
    .line 414
    const v8, 0x3f028f5c    # 0.51f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3f59999a    # 0.85f

    .line 421
    .line 422
    .line 423
    const v2, 0x41073333    # 8.45f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v9, 0x40ae6666    # 5.45f

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x41900000    # 18.0f

    .line 433
    .line 434
    const v5, 0x409f5c29    # 4.98f

    .line 435
    .line 436
    .line 437
    const v6, 0x418e7ae1    # 17.81f

    .line 438
    .line 439
    .line 440
    const v7, 0x40a66666    # 5.2f

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x41900000    # 18.0f

    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x40c00000    # 6.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v9, 0x408c7ae1    # 4.39f

    .line 454
    .line 455
    .line 456
    const v10, 0x407eb852    # 3.98f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const v6, 0x4015c28f    # 2.34f

    .line 461
    .line 462
    .line 463
    const v7, 0x4000a3d7    # 2.01f

    .line 464
    .line 465
    .line 466
    const v8, 0x4086b852    # 4.21f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v9, 0x40670a3d    # 3.61f

    .line 473
    .line 474
    .line 475
    const v10, -0x3f7b3333    # -4.15f

    .line 476
    .line 477
    .line 478
    const v5, 0x40051eb8    # 2.08f

    .line 479
    .line 480
    .line 481
    const v6, -0x41b33333    # -0.2f

    .line 482
    .line 483
    .line 484
    const v7, 0x40670a3d    # 3.61f

    .line 485
    .line 486
    .line 487
    const v8, -0x3ffc28f6    # -2.06f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, -0x40800000    # -1.0f

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x40b8f5c3    # 5.78f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v9, 0x3fb47ae1    # 1.41f

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const v5, 0x3ec7ae14    # 0.39f

    .line 510
    .line 511
    .line 512
    const v6, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v7, 0x3f828f5c    # 1.02f

    .line 516
    .line 517
    .line 518
    const v8, 0x3ec7ae14    # 0.39f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const v10, -0x404b851f    # -1.41f

    .line 530
    .line 531
    .line 532
    const v6, -0x413851ec    # -0.39f

    .line 533
    .line 534
    .line 535
    const v7, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v8, -0x407d70a4    # -1.02f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x4033d70a    # 2.81f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v9, 0x3fb1eb85    # 1.39f

    .line 551
    .line 552
    .line 553
    const v10, 0x4033d70a    # 2.81f

    .line 554
    .line 555
    .line 556
    const v5, 0x401ae148    # 2.42f

    .line 557
    .line 558
    .line 559
    const v6, 0x401ae148    # 2.42f

    .line 560
    .line 561
    .line 562
    const v7, 0x3fe3d70a    # 1.78f

    .line 563
    .line 564
    .line 565
    const v8, 0x401ae148    # 2.42f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x418f47ae    # 17.91f

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x41400000    # 12.0f

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v9, -0x4035c28f    # -1.58f

    .line 583
    .line 584
    .line 585
    const v10, 0x40033333    # 2.05f

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const v6, 0x3f75c28f    # 0.96f

    .line 590
    .line 591
    .line 592
    const v7, -0x40dc28f6    # -0.64f

    .line 593
    .line 594
    .line 595
    const v8, 0x3fee147b    # 1.86f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v9, 0x41000000    # 8.0f

    .line 602
    .line 603
    const/high16 v10, 0x41900000    # 18.0f

    .line 604
    .line 605
    const v5, 0x41123d71    # 9.14f

    .line 606
    .line 607
    .line 608
    const v6, 0x41a1c28f    # 20.22f

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41000000    # 8.0f

    .line 612
    .line 613
    const v8, 0x4199eb85    # 19.24f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3f0ccccd    # 0.55f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v9, 0x3f000000    # 0.5f

    .line 626
    .line 627
    const v10, -0x4119999a    # -0.45f

    .line 628
    .line 629
    .line 630
    const v5, 0x3e851eb8    # 0.26f

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const v7, 0x3ef0a3d7    # 0.47f

    .line 635
    .line 636
    .line 637
    const v8, -0x41bd70a4    # -0.19f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x3f051eb8    # 0.52f

    .line 644
    .line 645
    .line 646
    const v2, -0x3f5ae148    # -5.16f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x416d47ae    # 14.83f

    .line 653
    .line 654
    .line 655
    const/high16 v2, 0x41400000    # 12.0f

    .line 656
    .line 657
    const v3, 0x418f47ae    # 17.91f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v48

    .line 664
    const/16 v62, 0x3800

    .line 665
    .line 666
    const/16 v63, 0x0

    .line 667
    .line 668
    const/high16 v52, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v54, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v53, 0x0

    .line 673
    .line 674
    const/high16 v55, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v58, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v59, 0x0

    .line 679
    .line 680
    const/16 v60, 0x0

    .line 681
    .line 682
    const/16 v61, 0x0

    .line 683
    .line 684
    const-string v50, ""

    .line 685
    .line 686
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/rounded/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
