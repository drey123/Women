.class public final Landroidx/compose/material/icons/twotone/MicExternalOffKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMicExternalOff",
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
.field private static _micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicExternalOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.MicExternalOff"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x40c6b852    # 6.21f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41200000    # 10.0f

    .line 78
    .line 79
    const v5, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3f0a3d71    # 0.54f

    .line 96
    .line 97
    .line 98
    const v5, -0x3f51eb85    # -5.44f

    .line 99
    .line 100
    .line 101
    const v6, -0x40f0a3d7    # -0.56f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v28, 0x3800

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const v18, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const v20, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/high16 v21, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v24, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const-string v16, ""

    .line 131
    .line 132
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 136
    .line 137
    .line 138
    move-result v32

    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 140
    .line 141
    move-object/from16 v34, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 156
    .line 157
    .line 158
    move-result v40

    .line 159
    const/high16 v3, 0x40a00000    # 5.0f

    .line 160
    .line 161
    const/high16 v4, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, -0x402b851f    # -1.66f

    .line 173
    .line 174
    .line 175
    const v8, -0x40547ae1    # -1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v10, 0x40aa8f5c    # 5.33f

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x40200000    # 2.5f

    .line 188
    .line 189
    const v6, 0x40cc28f6    # 6.38f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v8, 0x40b9eb85    # 5.81f

    .line 195
    .line 196
    .line 197
    const v9, 0x400c28f6    # 2.19f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x4084cccd    # 4.15f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x41200000    # 10.0f

    .line 210
    .line 211
    const/high16 v11, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v6, 0x411ccccd    # 9.8f

    .line 214
    .line 215
    .line 216
    const v7, 0x40c5c28f    # 6.18f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41200000    # 10.0f

    .line 220
    .line 221
    const v9, 0x40b3851f    # 5.61f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const/16 v45, 0x3800

    .line 235
    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    const/high16 v35, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v37, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/high16 v38, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v41, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v49

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v51, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v56

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v57

    .line 283
    const/high16 v3, 0x41600000    # 14.0f

    .line 284
    .line 285
    const/high16 v4, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v10, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v11, -0x40000000    # -2.0f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, -0x40733333    # -1.1f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x40000000    # -2.0f

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x4112b852    # 9.17f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v10, -0x3f800000    # -4.0f

    .line 325
    .line 326
    const/high16 v11, -0x3f800000    # -4.0f

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const v7, -0x3ff28f5c    # -2.21f

    .line 330
    .line 331
    .line 332
    const v8, -0x401ae148    # -1.79f

    .line 333
    .line 334
    .line 335
    const/high16 v9, -0x3f800000    # -4.0f

    .line 336
    .line 337
    move-object v5, v3

    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, 0x3fe51eb8    # 1.79f

    .line 342
    .line 343
    .line 344
    const/high16 v5, -0x3f800000    # -4.0f

    .line 345
    .line 346
    const/high16 v6, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x404ae148    # 3.17f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v6, 0x40c00000    # 6.0f

    .line 357
    .line 358
    invoke-static {v3, v4, v5, v5, v6}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v48

    .line 362
    const/16 v62, 0x3800

    .line 363
    .line 364
    const/16 v63, 0x0

    .line 365
    .line 366
    const/high16 v52, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v54, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v53, 0x0

    .line 371
    .line 372
    const/high16 v55, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v58, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v59, 0x0

    .line 377
    .line 378
    const/16 v60, 0x0

    .line 379
    .line 380
    const/16 v61, 0x0

    .line 381
    .line 382
    const-string v50, ""

    .line 383
    .line 384
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v66

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v68, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v73

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v74

    .line 411
    const v0, 0x40066666    # 2.1f

    .line 412
    .line 413
    .line 414
    const v1, 0x3f30a3d7    # 0.69f

    .line 415
    .line 416
    .line 417
    const v2, 0x4060a3d7    # 3.51f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v1, 0x40a570a4    # 5.17f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40800000    # 4.0f

    .line 433
    .line 434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v3, 0x41200000    # 10.0f

    .line 437
    .line 438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x40800000    # 4.0f

    .line 444
    .line 445
    const/high16 v9, 0x40800000    # 4.0f

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, 0x400d70a4    # 2.21f

    .line 449
    .line 450
    .line 451
    const v6, 0x3fe51eb8    # 1.79f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40800000    # 4.0f

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x401ae148    # -1.79f

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x3f800000    # -4.0f

    .line 464
    .line 465
    const/high16 v3, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x406a3d71    # -1.17f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x40cfae14    # 6.49f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x3fb47ae1    # 1.41f

    .line 483
    .line 484
    .line 485
    const v2, -0x404b851f    # -1.41f

    .line 486
    .line 487
    .line 488
    const v3, 0x40066666    # 2.1f

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41800000    # 16.0f

    .line 495
    .line 496
    const v2, 0x40e6147b    # 7.19f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x40d9eb85    # 6.81f

    .line 503
    .line 504
    .line 505
    const v2, -0x40e66666    # -0.6f

    .line 506
    .line 507
    .line 508
    const/high16 v3, -0x3f400000    # -6.0f

    .line 509
    .line 510
    const v4, 0x3f75c28f    # 0.96f

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x3f0f5c29    # 0.56f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x41800000    # 16.0f

    .line 520
    .line 521
    const v3, 0x40e6147b    # 7.19f

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x41900000    # 18.0f

    .line 528
    .line 529
    const/high16 v2, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v8, -0x40000000    # -2.0f

    .line 535
    .line 536
    const/high16 v9, 0x40000000    # 2.0f

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const v5, 0x3f8ccccd    # 1.1f

    .line 540
    .line 541
    .line 542
    const v6, -0x4099999a    # -0.9f

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x40000000    # 2.0f

    .line 546
    .line 547
    move-object v3, v0

    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, -0x4099999a    # -0.9f

    .line 552
    .line 553
    .line 554
    const/high16 v2, -0x40000000    # -2.0f

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3f4c7ae1    # -5.61f

    .line 565
    .line 566
    .line 567
    const v2, 0x3f0f5c29    # 0.56f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x416d47ae    # 14.83f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x41400000    # 12.0f

    .line 577
    .line 578
    const/high16 v3, 0x41900000    # 18.0f

    .line 579
    .line 580
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v65

    .line 584
    const/16 v79, 0x3800

    .line 585
    .line 586
    const/16 v80, 0x0

    .line 587
    .line 588
    const/high16 v69, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v71, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v70, 0x0

    .line 593
    .line 594
    const/high16 v72, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v75, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v76, 0x0

    .line 599
    .line 600
    const/16 v77, 0x0

    .line 601
    .line 602
    const/16 v78, 0x0

    .line 603
    .line 604
    const-string v67, ""

    .line 605
    .line 606
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/twotone/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
