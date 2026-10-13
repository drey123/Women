.class public final Landroidx/compose/material/icons/twotone/ViewCompactAltKt;
.super Ljava/lang/Object;
.source "ViewCompactAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewCompactAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewCompactAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getViewCompactAlt",
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
.field private static _viewCompactAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewCompactAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ViewCompactAltKt;->_viewCompactAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.ViewCompactAlt"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41900000    # 18.0f

    .line 93
    .line 94
    const/high16 v5, 0x40f00000    # 7.5f

    .line 95
    .line 96
    const/high16 v6, 0x41480000    # 12.5f

    .line 97
    .line 98
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v5, -0x3f800000    # -4.0f

    .line 104
    .line 105
    const/high16 v6, 0x40f00000    # 7.5f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41480000    # 12.5f

    .line 111
    .line 112
    const/high16 v5, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v5, 0x41480000    # 12.5f

    .line 122
    .line 123
    const/high16 v6, 0x40f00000    # 7.5f

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v6, -0x3f800000    # -4.0f

    .line 133
    .line 134
    const/high16 v7, 0x40f00000    # 7.5f

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40f00000    # 7.5f

    .line 140
    .line 141
    const/high16 v5, 0x41480000    # 12.5f

    .line 142
    .line 143
    const/high16 v6, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v7, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3f800000    # -4.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v18, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v20, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const/high16 v3, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/high16 v4, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v5, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v12, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const v7, 0x4039999a    # 2.9f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v9, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v10, 0x409ccccd    # 4.9f

    .line 229
    .line 230
    .line 231
    move-object v6, v3

    .line 232
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v12, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const v8, 0x3f8ccccd    # 1.1f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f666666    # 0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v12, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v7, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v10, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v12, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v7, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const v8, 0x409ccccd    # 4.9f

    .line 285
    .line 286
    .line 287
    const v9, 0x41a8cccd    # 21.1f

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v5, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v6, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v7, 0x40c00000    # 6.0f

    .line 302
    .line 303
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    const/16 v45, 0x3800

    .line 313
    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    const/high16 v35, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v37, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    const/high16 v38, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v41, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const-string v33, ""

    .line 333
    .line 334
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v49

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v51, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v56

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v57

    .line 361
    const/high16 v3, 0x40f00000    # 7.5f

    .line 362
    .line 363
    const/high16 v4, 0x40800000    # 4.0f

    .line 364
    .line 365
    const/high16 v5, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/high16 v6, -0x3f800000    # -4.0f

    .line 368
    .line 369
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v48

    .line 373
    const/16 v62, 0x3800

    .line 374
    .line 375
    const/16 v63, 0x0

    .line 376
    .line 377
    const/high16 v52, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v54, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    const/high16 v55, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v58, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v59, 0x0

    .line 388
    .line 389
    const/16 v60, 0x0

    .line 390
    .line 391
    const/16 v61, 0x0

    .line 392
    .line 393
    const-string v50, ""

    .line 394
    .line 395
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 399
    .line 400
    .line 401
    move-result v66

    .line 402
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 403
    .line 404
    move-object/from16 v68, v3

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 415
    .line 416
    .line 417
    move-result v73

    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 419
    .line 420
    .line 421
    move-result v74

    .line 422
    const/high16 v3, 0x40f00000    # 7.5f

    .line 423
    .line 424
    const/high16 v4, 0x41480000    # 12.5f

    .line 425
    .line 426
    const/high16 v5, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v6, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/high16 v7, -0x3f800000    # -4.0f

    .line 431
    .line 432
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v65

    .line 436
    const/16 v79, 0x3800

    .line 437
    .line 438
    const/16 v80, 0x0

    .line 439
    .line 440
    const/high16 v69, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v71, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v70, 0x0

    .line 445
    .line 446
    const/high16 v72, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v75, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v76, 0x0

    .line 451
    .line 452
    const/16 v77, 0x0

    .line 453
    .line 454
    const/16 v78, 0x0

    .line 455
    .line 456
    const-string v67, ""

    .line 457
    .line 458
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 462
    .line 463
    .line 464
    move-result v83

    .line 465
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 466
    .line 467
    move-object/from16 v85, v3

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 478
    .line 479
    .line 480
    move-result v90

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 482
    .line 483
    .line 484
    move-result v91

    .line 485
    const/high16 v3, 0x40f00000    # 7.5f

    .line 486
    .line 487
    const/high16 v4, 0x41480000    # 12.5f

    .line 488
    .line 489
    const/high16 v5, 0x40800000    # 4.0f

    .line 490
    .line 491
    const/high16 v6, 0x40800000    # 4.0f

    .line 492
    .line 493
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v82

    .line 497
    const/16 v96, 0x3800

    .line 498
    .line 499
    const/16 v97, 0x0

    .line 500
    .line 501
    const/high16 v86, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v88, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v87, 0x0

    .line 506
    .line 507
    const/high16 v89, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v92, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v93, 0x0

    .line 512
    .line 513
    const/16 v94, 0x0

    .line 514
    .line 515
    const/16 v95, 0x0

    .line 516
    .line 517
    const-string v84, ""

    .line 518
    .line 519
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 523
    .line 524
    .line 525
    move-result v100

    .line 526
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 527
    .line 528
    move-object/from16 v102, v3

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 539
    .line 540
    .line 541
    move-result v107

    .line 542
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 543
    .line 544
    .line 545
    move-result v108

    .line 546
    const/high16 v0, 0x41480000    # 12.5f

    .line 547
    .line 548
    const/high16 v1, 0x40800000    # 4.0f

    .line 549
    .line 550
    const/high16 v2, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/high16 v3, -0x3f800000    # -4.0f

    .line 553
    .line 554
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v99

    .line 558
    const/16 v113, 0x3800

    .line 559
    .line 560
    const/16 v114, 0x0

    .line 561
    .line 562
    const/high16 v103, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v105, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v104, 0x0

    .line 567
    .line 568
    const/high16 v106, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v109, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v110, 0x0

    .line 573
    .line 574
    const/16 v111, 0x0

    .line 575
    .line 576
    const/16 v112, 0x0

    .line 577
    .line 578
    const-string v101, ""

    .line 579
    .line 580
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/twotone/ViewCompactAltKt;->_viewCompactAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
