.class public final Landroidx/compose/material/icons/twotone/SecurityUpdateWarningKt;
.super Ljava/lang/Object;
.source "SecurityUpdateWarning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_securityUpdateWarning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SecurityUpdateWarning",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSecurityUpdateWarning",
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
.field private static _securityUpdateWarning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSecurityUpdateWarning(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SecurityUpdateWarningKt;->_securityUpdateWarning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.SecurityUpdateWarning"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v4, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v7, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v5, 0x41700000    # 15.0f

    .line 91
    .line 92
    const/high16 v6, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v5, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v6, 0x41700000    # 15.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41700000    # 15.0f

    .line 161
    .line 162
    const/high16 v4, 0x41300000    # 11.0f

    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v6, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v7, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v31

    .line 174
    const/16 v45, 0x3800

    .line 175
    .line 176
    const/16 v46, 0x0

    .line 177
    .line 178
    const/high16 v35, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v37, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/high16 v38, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v41, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    const/16 v43, 0x0

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    const-string v33, ""

    .line 195
    .line 196
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v49

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v51, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v56

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v57

    .line 223
    const/high16 v3, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v4, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v6, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v48

    .line 235
    const/16 v62, 0x3800

    .line 236
    .line 237
    const/16 v63, 0x0

    .line 238
    .line 239
    const/high16 v52, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v54, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v53, 0x0

    .line 244
    .line 245
    const/high16 v55, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v58, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v59, 0x0

    .line 250
    .line 251
    const/16 v60, 0x0

    .line 252
    .line 253
    const/16 v61, 0x0

    .line 254
    .line 255
    const-string v50, ""

    .line 256
    .line 257
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v66

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v68, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v73

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v74

    .line 284
    const v3, 0x3f8147ae    # 1.01f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41880000    # 17.0f

    .line 288
    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v6, 0x40e00000    # 7.0f

    .line 292
    .line 293
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/high16 v12, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/high16 v13, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v8, 0x40bccccd    # 5.9f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v10, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const v11, 0x3ff33333    # 1.9f

    .line 309
    .line 310
    .line 311
    move-object v7, v3

    .line 312
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x41900000    # 18.0f

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v13, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const v9, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const v10, 0x3f666666    # 0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v11, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v13, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v8, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/high16 v10, 0x40000000    # 2.0f

    .line 348
    .line 349
    const v11, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40400000    # 3.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v12, 0x41880000    # 17.0f

    .line 361
    .line 362
    const v13, 0x3f8147ae    # 1.01f

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x41980000    # 19.0f

    .line 366
    .line 367
    const v9, 0x3ff33333    # 1.9f

    .line 368
    .line 369
    .line 370
    const v10, 0x4190cccd    # 18.1f

    .line 371
    .line 372
    .line 373
    const v11, 0x3f8147ae    # 1.01f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41a80000    # 21.0f

    .line 380
    .line 381
    const/high16 v5, 0x41880000    # 17.0f

    .line 382
    .line 383
    const/high16 v7, -0x40800000    # -1.0f

    .line 384
    .line 385
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/high16 v5, 0x41a80000    # 21.0f

    .line 391
    .line 392
    const/high16 v6, 0x41900000    # 18.0f

    .line 393
    .line 394
    const/high16 v7, 0x41880000    # 17.0f

    .line 395
    .line 396
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x40e00000    # 7.0f

    .line 400
    .line 401
    const/high16 v5, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v6, 0x41200000    # 10.0f

    .line 404
    .line 405
    const/high16 v7, 0x41900000    # 18.0f

    .line 406
    .line 407
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x40800000    # 4.0f

    .line 411
    .line 412
    const/high16 v5, 0x41880000    # 17.0f

    .line 413
    .line 414
    const/high16 v6, 0x40e00000    # 7.0f

    .line 415
    .line 416
    const/high16 v7, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41200000    # 10.0f

    .line 422
    .line 423
    const/high16 v5, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v65

    .line 429
    const/16 v79, 0x3800

    .line 430
    .line 431
    const/16 v80, 0x0

    .line 432
    .line 433
    const/high16 v69, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v71, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v70, 0x0

    .line 438
    .line 439
    const/high16 v72, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v75, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v76, 0x0

    .line 444
    .line 445
    const/16 v77, 0x0

    .line 446
    .line 447
    const/16 v78, 0x0

    .line 448
    .line 449
    const-string v67, ""

    .line 450
    .line 451
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 455
    .line 456
    .line 457
    move-result v83

    .line 458
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 459
    .line 460
    move-object/from16 v85, v3

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 471
    .line 472
    .line 473
    move-result v90

    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 475
    .line 476
    .line 477
    move-result v91

    .line 478
    const/high16 v0, 0x41a80000    # 21.0f

    .line 479
    .line 480
    const/high16 v1, 0x40e00000    # 7.0f

    .line 481
    .line 482
    const/high16 v2, 0x41200000    # 10.0f

    .line 483
    .line 484
    const/high16 v3, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/high16 v4, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-static {v1, v0, v2, v3, v4}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/high16 v1, 0x41a80000    # 21.0f

    .line 493
    .line 494
    const/high16 v2, 0x40400000    # 3.0f

    .line 495
    .line 496
    const/high16 v3, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const/high16 v4, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41200000    # 10.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40400000    # 3.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40e00000    # 7.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v82

    .line 525
    const/16 v96, 0x3800

    .line 526
    .line 527
    const/16 v97, 0x0

    .line 528
    .line 529
    const v86, 0x3e99999a    # 0.3f

    .line 530
    .line 531
    .line 532
    const v88, 0x3e99999a    # 0.3f

    .line 533
    .line 534
    .line 535
    const/16 v87, 0x0

    .line 536
    .line 537
    const/high16 v89, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v92, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v93, 0x0

    .line 542
    .line 543
    const/16 v94, 0x0

    .line 544
    .line 545
    const/16 v95, 0x0

    .line 546
    .line 547
    const-string v84, ""

    .line 548
    .line 549
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/twotone/SecurityUpdateWarningKt;->_securityUpdateWarning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
