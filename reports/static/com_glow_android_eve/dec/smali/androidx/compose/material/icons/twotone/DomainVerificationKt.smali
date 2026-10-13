.class public final Landroidx/compose/material/icons/twotone/DomainVerificationKt;
.super Ljava/lang/Object;
.source "DomainVerification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_domainVerification",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DomainVerification",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDomainVerification",
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
.field private static _domainVerification:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDomainVerification(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DomainVerificationKt;->_domainVerification:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DomainVerification"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v7, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const v5, 0x413947ae    # 11.58f

    .line 89
    .line 90
    .line 91
    const v6, 0x410d1eb8    # 8.82f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x4007ae14    # 2.12f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x4087ae14    # 4.24f

    .line 104
    .line 105
    .line 106
    const v5, -0x3f7851ec    # -4.24f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x3f4ae148    # -5.66f

    .line 119
    .line 120
    .line 121
    const v5, 0x40b51eb8    # 5.66f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x40eccccd    # 7.4f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41500000    # 13.0f

    .line 131
    .line 132
    const v6, 0x413947ae    # 11.58f

    .line 133
    .line 134
    .line 135
    const v7, 0x410d1eb8    # 8.82f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const v18, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v20, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const v3, 0x4184cccd    # 16.6f

    .line 194
    .line 195
    .line 196
    const v4, 0x412e147b    # 10.88f

    .line 197
    .line 198
    .line 199
    const v5, -0x404a3d71    # -1.42f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v4, 0x40880000    # 4.25f

    .line 207
    .line 208
    const v5, -0x3f7851ec    # -4.24f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, -0x3ff851ec    # -2.12f

    .line 215
    .line 216
    .line 217
    const v5, -0x3ff7ae14    # -2.13f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x3fb5c28f    # 1.42f

    .line 224
    .line 225
    .line 226
    const v5, -0x404a3d71    # -1.42f

    .line 227
    .line 228
    .line 229
    const v6, 0x40628f5c    # 3.54f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const/16 v45, 0x3800

    .line 237
    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const/high16 v35, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v37, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/high16 v38, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v41, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const-string v33, ""

    .line 257
    .line 258
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v49

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v51, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v56

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v57

    .line 285
    const/high16 v0, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v1, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v2, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v8, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v9, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const v4, 0x4078f5c3    # 3.89f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v6, 0x40400000    # 3.0f

    .line 305
    .line 306
    const v7, 0x409ccccd    # 4.9f

    .line 307
    .line 308
    .line 309
    move-object v3, v0

    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v9, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f63d70a    # 0.89f

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41600000    # 14.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v4, 0x3f8ccccd    # 1.1f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v7, -0x4099999a    # -0.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41980000    # 19.0f

    .line 359
    .line 360
    const/high16 v9, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v4, 0x41a80000    # 21.0f

    .line 363
    .line 364
    const v5, 0x409ccccd    # 4.9f

    .line 365
    .line 366
    .line 367
    const v6, 0x41a0e148    # 20.11f

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41980000    # 19.0f

    .line 376
    .line 377
    const/high16 v2, 0x41900000    # 18.0f

    .line 378
    .line 379
    const/high16 v3, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/high16 v4, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41600000    # 14.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v48

    .line 392
    const/16 v62, 0x3800

    .line 393
    .line 394
    const/16 v63, 0x0

    .line 395
    .line 396
    const/high16 v52, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v54, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v53, 0x0

    .line 401
    .line 402
    const/high16 v55, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v58, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v59, 0x0

    .line 407
    .line 408
    const/16 v60, 0x0

    .line 409
    .line 410
    const/16 v61, 0x0

    .line 411
    .line 412
    const-string v50, ""

    .line 413
    .line 414
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/twotone/DomainVerificationKt;->_domainVerification:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
