.class public final Landroidx/compose/material/icons/twotone/PictureInPictureKt;
.super Ljava/lang/Object;
.source "PictureInPicture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pictureInPicture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PictureInPicture",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPictureInPicture",
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
.field private static _pictureInPicture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPictureInPicture(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PictureInPictureKt;->_pictureInPicture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PictureInPicture"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v7, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v5, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v6, 0x41880000    # 17.0f

    .line 91
    .line 92
    const/high16 v7, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/high16 v5, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v6, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v7, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v20, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    const/high16 v3, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v4, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v5, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v7, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    const/16 v45, 0x3800

    .line 178
    .line 179
    const/16 v46, 0x0

    .line 180
    .line 181
    const v35, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const v37, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/high16 v38, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v41, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const-string v33, ""

    .line 200
    .line 201
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 205
    .line 206
    .line 207
    move-result v49

    .line 208
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 209
    .line 210
    move-object/from16 v51, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v56

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 225
    .line 226
    .line 227
    move-result v57

    .line 228
    const/high16 v0, 0x41a80000    # 21.0f

    .line 229
    .line 230
    const/high16 v1, 0x40400000    # 3.0f

    .line 231
    .line 232
    const/high16 v2, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v8, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v4, -0x40733333    # -1.1f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v6, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v7, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    move-object v3, v0

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41600000    # 14.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v9, 0x3ffd70a4    # 1.98f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v6, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const v7, 0x3ffd70a4    # 1.98f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41900000    # 18.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, -0x40028f5c    # -1.98f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v6, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v7, -0x409eb852    # -0.88f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41b80000    # 23.0f

    .line 299
    .line 300
    const/high16 v2, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v9, -0x40000000    # -2.0f

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, -0x40733333    # -1.1f

    .line 311
    .line 312
    .line 313
    const v6, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v7, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x4198147b    # 19.01f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41a80000    # 21.0f

    .line 325
    .line 326
    const v3, 0x4198147b    # 19.01f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x409f5c29    # 4.98f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v3, 0x41900000    # 18.0f

    .line 340
    .line 341
    const v4, 0x41607ae1    # 14.03f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    const/16 v62, 0x3800

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/high16 v52, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v54, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v53, 0x0

    .line 357
    .line 358
    const/high16 v55, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v58, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const-string v50, ""

    .line 369
    .line 370
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Landroidx/compose/material/icons/twotone/PictureInPictureKt;->_pictureInPicture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
