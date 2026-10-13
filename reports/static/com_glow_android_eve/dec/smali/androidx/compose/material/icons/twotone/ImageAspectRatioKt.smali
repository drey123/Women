.class public final Landroidx/compose/material/icons/twotone/ImageAspectRatioKt;
.super Ljava/lang/Object;
.source "ImageAspectRatio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_imageAspectRatio",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImageAspectRatio",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getImageAspectRatio",
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
.field private static _imageAspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getImageAspectRatio(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ImageAspectRatioKt;->_imageAspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ImageAspectRatio"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41600000    # 14.0f

    .line 92
    .line 93
    const/high16 v5, 0x41200000    # 10.0f

    .line 94
    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v5, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v6, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v6, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v7, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v5, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v6, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v7, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v6, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v28, 0x3800

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v18, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v20, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v0, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v1, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v4, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v1, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/high16 v2, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/high16 v3, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v2, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v3, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v2, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const/high16 v3, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/high16 v11, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v6, -0x40733333    # -1.1f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v8, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v9, 0x3f666666    # 0.9f

    .line 277
    .line 278
    .line 279
    move-object v5, v0

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const v7, 0x3f8ccccd    # 1.1f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v11, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v6, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/high16 v8, 0x40000000    # 2.0f

    .line 314
    .line 315
    const v9, -0x4099999a    # -0.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41b00000    # 22.0f

    .line 322
    .line 323
    const/high16 v2, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const v7, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const v8, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    const/high16 v9, -0x40000000    # -2.0f

    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41a00000    # 20.0f

    .line 343
    .line 344
    const/high16 v2, 0x41900000    # 18.0f

    .line 345
    .line 346
    const/high16 v3, 0x41900000    # 18.0f

    .line 347
    .line 348
    const/high16 v4, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/high16 v2, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v3, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v4, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    const/16 v45, 0x3800

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const/high16 v35, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v37, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/high16 v38, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v41, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v42, 0x0

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    const/16 v44, 0x0

    .line 384
    .line 385
    const-string v33, ""

    .line 386
    .line 387
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/compose/material/icons/twotone/ImageAspectRatioKt;->_imageAspectRatio:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
