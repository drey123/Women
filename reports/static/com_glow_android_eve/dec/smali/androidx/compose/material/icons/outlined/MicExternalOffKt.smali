.class public final Landroidx/compose/material/icons/outlined/MicExternalOffKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMicExternalOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getMicExternalOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MicExternalOff"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const v8, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, 0x40aa8f5c    # 5.33f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40200000    # 2.5f

    .line 101
    .line 102
    const v6, 0x40cc28f6    # 6.38f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v8, 0x40b9eb85    # 5.81f

    .line 108
    .line 109
    .line 110
    const v9, 0x400c28f6    # 2.19f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x4084cccd    # 4.15f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v11, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const v6, 0x411ccccd    # 9.8f

    .line 127
    .line 128
    .line 129
    const v7, 0x40c5c28f    # 6.18f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41200000    # 10.0f

    .line 133
    .line 134
    const v9, 0x40b3851f    # 5.61f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/high16 v18, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v20, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v24, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-string v16, ""

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v34, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    const/high16 v3, 0x41600000    # 14.0f

    .line 197
    .line 198
    const/high16 v4, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v11, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40000000    # -2.0f

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x4112b852    # 9.17f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v10, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const/high16 v11, -0x3f800000    # -4.0f

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, -0x3ff28f5c    # -2.21f

    .line 243
    .line 244
    .line 245
    const v8, -0x401ae148    # -1.79f

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x3f800000    # -4.0f

    .line 249
    .line 250
    move-object v5, v3

    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x3fe51eb8    # 1.79f

    .line 255
    .line 256
    .line 257
    const/high16 v5, -0x3f800000    # -4.0f

    .line 258
    .line 259
    const/high16 v6, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, 0x404ae148    # 3.17f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v6, 0x40c00000    # 6.0f

    .line 270
    .line 271
    invoke-static {v3, v4, v5, v5, v6}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    const/16 v45, 0x3800

    .line 276
    .line 277
    const/16 v46, 0x0

    .line 278
    .line 279
    const/high16 v35, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v37, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/high16 v38, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v41, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v42, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    const-string v33, ""

    .line 296
    .line 297
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 301
    .line 302
    .line 303
    move-result v49

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 305
    .line 306
    move-object/from16 v51, v3

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 317
    .line 318
    .line 319
    move-result v56

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 321
    .line 322
    .line 323
    move-result v57

    .line 324
    const v0, 0x40066666    # 2.1f

    .line 325
    .line 326
    .line 327
    const v1, 0x3f30a3d7    # 0.69f

    .line 328
    .line 329
    .line 330
    const v2, 0x4060a3d7    # 3.51f

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v1, 0x40a570a4    # 5.17f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v2, 0x41200000    # 10.0f

    .line 348
    .line 349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/high16 v9, 0x40800000    # 4.0f

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, 0x400d70a4    # 2.21f

    .line 362
    .line 363
    .line 364
    const v6, 0x3fe51eb8    # 1.79f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x40800000    # 4.0f

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x401ae148    # -1.79f

    .line 374
    .line 375
    .line 376
    const/high16 v2, -0x3f800000    # -4.0f

    .line 377
    .line 378
    const/high16 v3, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x406a3d71    # -1.17f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x40cfae14    # 6.49f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x3fb47ae1    # 1.41f

    .line 396
    .line 397
    .line 398
    const v2, -0x404b851f    # -1.41f

    .line 399
    .line 400
    .line 401
    const v3, 0x40066666    # 2.1f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41800000    # 16.0f

    .line 408
    .line 409
    const v2, 0x40e6147b    # 7.19f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x40d9eb85    # 6.81f

    .line 416
    .line 417
    .line 418
    const v2, -0x40e66666    # -0.6f

    .line 419
    .line 420
    .line 421
    const/high16 v3, -0x3f400000    # -6.0f

    .line 422
    .line 423
    const v4, 0x3f75c28f    # 0.96f

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x3f0f5c29    # 0.56f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41800000    # 16.0f

    .line 433
    .line 434
    const v3, 0x40e6147b    # 7.19f

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41900000    # 18.0f

    .line 441
    .line 442
    const/high16 v2, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v8, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v9, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const v6, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x40000000    # 2.0f

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v2, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x3f4c7ae1    # -5.61f

    .line 478
    .line 479
    .line 480
    const v2, 0x3f0f5c29    # 0.56f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x416d47ae    # 14.83f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41400000    # 12.0f

    .line 490
    .line 491
    const/high16 v3, 0x41900000    # 18.0f

    .line 492
    .line 493
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v48

    .line 497
    const/16 v62, 0x3800

    .line 498
    .line 499
    const/16 v63, 0x0

    .line 500
    .line 501
    const/high16 v52, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v54, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v53, 0x0

    .line 506
    .line 507
    const/high16 v55, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v58, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    const/16 v60, 0x0

    .line 514
    .line 515
    const/16 v61, 0x0

    .line 516
    .line 517
    const-string v50, ""

    .line 518
    .line 519
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/outlined/MicExternalOffKt;->_micExternalOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
