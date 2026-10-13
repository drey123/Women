.class public final Landroidx/compose/material/icons/twotone/EdgesensorHighKt;
.super Ljava/lang/Object;
.source "EdgesensorHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_edgesensorHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EdgesensorHigh",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEdgesensorHigh",
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
.field private static _edgesensorHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEdgesensorHigh(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EdgesensorHighKt;->_edgesensorHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.EdgesensorHigh"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v7, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v18, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v20, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v3, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/high16 v4, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const v35, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v37, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/high16 v38, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v41, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const-string v33, ""

    .line 180
    .line 181
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v49

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v51, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v56

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v57

    .line 208
    const v3, 0x4000a3d7    # 2.01f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v5, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v6, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/high16 v12, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v13, 0x40800000    # 4.0f

    .line 224
    .line 225
    const v8, 0x40dccccd    # 6.9f

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v10, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const v11, 0x4039999a    # 2.9f

    .line 233
    .line 234
    .line 235
    move-object v7, v3

    .line 236
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v13, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const v9, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const v10, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v13, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v8, 0x3f8ccccd    # 1.1f

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v11, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v12, 0x41800000    # 16.0f

    .line 283
    .line 284
    const v13, 0x4000a3d7    # 2.01f

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41900000    # 18.0f

    .line 288
    .line 289
    const v9, 0x4039999a    # 2.9f

    .line 290
    .line 291
    .line 292
    const v10, 0x4188cccd    # 17.1f

    .line 293
    .line 294
    .line 295
    const v11, 0x4000a3d7    # 2.01f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const/high16 v5, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v7, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/high16 v5, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const/high16 v6, 0x41880000    # 17.0f

    .line 315
    .line 316
    const/high16 v7, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const/high16 v6, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v7, 0x41880000    # 17.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const/high16 v5, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v7, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v5, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v48

    .line 347
    const/16 v62, 0x3800

    .line 348
    .line 349
    const/16 v63, 0x0

    .line 350
    .line 351
    const/high16 v52, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v54, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/high16 v55, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v58, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v59, 0x0

    .line 362
    .line 363
    const/16 v60, 0x0

    .line 364
    .line 365
    const/16 v61, 0x0

    .line 366
    .line 367
    const-string v50, ""

    .line 368
    .line 369
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 373
    .line 374
    .line 375
    move-result v66

    .line 376
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 377
    .line 378
    move-object/from16 v68, v3

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 389
    .line 390
    .line 391
    move-result v73

    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 393
    .line 394
    .line 395
    move-result v74

    .line 396
    const/high16 v3, 0x41200000    # 10.0f

    .line 397
    .line 398
    const/high16 v4, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v6, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const/high16 v7, -0x40000000    # -2.0f

    .line 405
    .line 406
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v65

    .line 410
    const/16 v79, 0x3800

    .line 411
    .line 412
    const/16 v80, 0x0

    .line 413
    .line 414
    const/high16 v69, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v71, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v70, 0x0

    .line 419
    .line 420
    const/high16 v72, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v75, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v76, 0x0

    .line 425
    .line 426
    const/16 v77, 0x0

    .line 427
    .line 428
    const/16 v78, 0x0

    .line 429
    .line 430
    const-string v67, ""

    .line 431
    .line 432
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v83

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v85, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v90

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v91

    .line 459
    const/high16 v3, 0x41b00000    # 22.0f

    .line 460
    .line 461
    const/high16 v4, 0x40e00000    # 7.0f

    .line 462
    .line 463
    const/high16 v5, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v6, 0x40e00000    # 7.0f

    .line 466
    .line 467
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v82

    .line 471
    const/16 v96, 0x3800

    .line 472
    .line 473
    const/16 v97, 0x0

    .line 474
    .line 475
    const/high16 v86, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v88, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v87, 0x0

    .line 480
    .line 481
    const/high16 v89, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v92, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v93, 0x0

    .line 486
    .line 487
    const/16 v94, 0x0

    .line 488
    .line 489
    const/16 v95, 0x0

    .line 490
    .line 491
    const-string v84, ""

    .line 492
    .line 493
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 497
    .line 498
    .line 499
    move-result v100

    .line 500
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 501
    .line 502
    move-object/from16 v102, v3

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 513
    .line 514
    .line 515
    move-result v107

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 517
    .line 518
    .line 519
    move-result v108

    .line 520
    const/high16 v3, 0x40400000    # 3.0f

    .line 521
    .line 522
    const/high16 v4, 0x40e00000    # 7.0f

    .line 523
    .line 524
    const/high16 v5, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/high16 v6, 0x40e00000    # 7.0f

    .line 527
    .line 528
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v99

    .line 532
    const/16 v113, 0x3800

    .line 533
    .line 534
    const/16 v114, 0x0

    .line 535
    .line 536
    const/high16 v103, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v105, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v104, 0x0

    .line 541
    .line 542
    const/high16 v106, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v109, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v110, 0x0

    .line 547
    .line 548
    const/16 v111, 0x0

    .line 549
    .line 550
    const/16 v112, 0x0

    .line 551
    .line 552
    const-string v101, ""

    .line 553
    .line 554
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 558
    .line 559
    .line 560
    move-result v117

    .line 561
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 562
    .line 563
    move-object/from16 v119, v3

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 574
    .line 575
    .line 576
    move-result v124

    .line 577
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 578
    .line 579
    .line 580
    move-result v125

    .line 581
    const/4 v0, 0x0

    .line 582
    const/high16 v1, 0x41200000    # 10.0f

    .line 583
    .line 584
    const/high16 v2, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/high16 v3, 0x40e00000    # 7.0f

    .line 587
    .line 588
    const/high16 v4, -0x40000000    # -2.0f

    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v116

    .line 594
    const/16 v130, 0x3800

    .line 595
    .line 596
    const/16 v131, 0x0

    .line 597
    .line 598
    const/high16 v120, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v122, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v121, 0x0

    .line 603
    .line 604
    const/high16 v123, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v126, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v127, 0x0

    .line 609
    .line 610
    const/16 v128, 0x0

    .line 611
    .line 612
    const/16 v129, 0x0

    .line 613
    .line 614
    const-string v118, ""

    .line 615
    .line 616
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/twotone/EdgesensorHighKt;->_edgesensorHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
