.class public final Landroidx/compose/material/icons/twotone/VideoCameraBackKt;
.super Ljava/lang/Object;
.source "VideoCameraBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoCameraBack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoCameraBack",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideoCameraBack",
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
.field private static _videoCameraBack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoCameraBack(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideoCameraBackKt;->_videoCameraBack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VideoCameraBack"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v5, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x414d47ae    # 12.83f

    .line 87
    .line 88
    .line 89
    const v6, 0x40ec28f6    # 7.38f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v5, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x4027ae14    # 2.62f

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v5, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const v5, 0x414d47ae    # 12.83f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v6, v5}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 170
    .line 171
    .line 172
    move-result v39

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 174
    .line 175
    .line 176
    move-result v40

    .line 177
    const v3, 0x4139eb85    # 11.62f

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41380000    # 11.5f

    .line 181
    .line 182
    const v5, -0x3fd851ec    # -2.62f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40600000    # 3.5f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, -0x4030a3d7    # -1.62f

    .line 192
    .line 193
    .line 194
    const v5, -0x3ff51eb8    # -2.17f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, -0x3fe7ae14    # -2.38f

    .line 201
    .line 202
    .line 203
    const v5, 0x404ae148    # 3.17f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x41200000    # 10.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v31

    .line 213
    const/16 v45, 0x3800

    .line 214
    .line 215
    const/16 v46, 0x0

    .line 216
    .line 217
    const/high16 v35, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v37, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/high16 v38, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v41, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    const-string v33, ""

    .line 234
    .line 235
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v49

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v51, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v56

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v57

    .line 262
    const v0, 0x4127ae14    # 10.48f

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41900000    # 18.0f

    .line 266
    .line 267
    const/high16 v2, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v8, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v9, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const v6, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x40000000    # -2.0f

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v9, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const v4, 0x4039999a    # 2.9f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v6, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v7, 0x409ccccd    # 4.9f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, 0x3f8ccccd    # 1.1f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f666666    # 0.9f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v4, 0x3f8ccccd    # 1.1f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v7, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x3f70a3d7    # -4.48f

    .line 349
    .line 350
    .line 351
    const v2, 0x407eb852    # 3.98f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x4127ae14    # 10.48f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41900000    # 18.0f

    .line 365
    .line 366
    const/high16 v3, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/high16 v4, 0x41900000    # 18.0f

    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v2, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v3, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v48

    .line 383
    const/16 v62, 0x3800

    .line 384
    .line 385
    const/16 v63, 0x0

    .line 386
    .line 387
    const/high16 v52, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v54, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v53, 0x0

    .line 392
    .line 393
    const/high16 v55, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v58, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v59, 0x0

    .line 398
    .line 399
    const/16 v60, 0x0

    .line 400
    .line 401
    const/16 v61, 0x0

    .line 402
    .line 403
    const-string v50, ""

    .line 404
    .line 405
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Landroidx/compose/material/icons/twotone/VideoCameraBackKt;->_videoCameraBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
