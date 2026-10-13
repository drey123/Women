.class public final Landroidx/compose/material/icons/twotone/AddPhotoAlternateKt;
.super Ljava/lang/Object;
.source "AddPhotoAlternate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addPhotoAlternate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddPhotoAlternate",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddPhotoAlternate",
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
.field private static _addPhotoAlternate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddPhotoAlternate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddPhotoAlternateKt;->_addPhotoAlternate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddPhotoAlternate"

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
    const v3, 0x41235c29    # 10.21f

    .line 73
    .line 74
    .line 75
    const v4, 0x4186a3d7    # 16.83f

    .line 76
    .line 77
    .line 78
    const v5, -0x40051eb8    # -1.96f

    .line 79
    .line 80
    .line 81
    const v6, -0x3fe8f5c3    # -2.36f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40b00000    # 5.5f

    .line 89
    .line 90
    const/high16 v5, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41300000    # 11.0f

    .line 96
    .line 97
    const v5, -0x3f6947ae    # -4.71f

    .line 98
    .line 99
    .line 100
    const v6, -0x3f9d70a4    # -3.54f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v6, v5}, Lg4/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v3, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v4, 0x41900000    # 18.0f

    .line 159
    .line 160
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 161
    .line 162
    const v6, -0x3f9e147b    # -3.53f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x40300000    # 2.75f

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v4, 0x3ffae148    # 1.96f

    .line 172
    .line 173
    .line 174
    const v5, 0x40170a3d    # 2.36f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40300000    # 2.75f

    .line 181
    .line 182
    const v5, -0x3f9d70a4    # -3.54f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41840000    # 16.5f

    .line 186
    .line 187
    const/high16 v7, 0x41900000    # 18.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41880000    # 17.0f

    .line 193
    .line 194
    const/high16 v5, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const/high16 v7, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v5, 0x41600000    # 14.0f

    .line 206
    .line 207
    const/high16 v6, 0x41600000    # 14.0f

    .line 208
    .line 209
    const/high16 v7, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v5, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    const/16 v45, 0x3800

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const v35, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v37, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/high16 v38, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v41, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const-string v33, ""

    .line 245
    .line 246
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v49

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v51, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v56

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v57

    .line 273
    const/high16 v0, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/high16 v1, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v3, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v4, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v3, v2, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v1, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/high16 v3, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v4, 0x40400000    # 3.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x403f5c29    # 2.99f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v3, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v4, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v2, 0x41b80000    # 23.0f

    .line 313
    .line 314
    const/high16 v3, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41900000    # 18.0f

    .line 320
    .line 321
    const/high16 v2, 0x41a00000    # 20.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const/high16 v2, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41200000    # 10.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v10, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v11, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v6, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/high16 v8, -0x40000000    # -2.0f

    .line 362
    .line 363
    const v9, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    move-object v5, v0

    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41600000    # 14.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const v7, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v11, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v6, 0x3f8ccccd    # 1.1f

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    .line 400
    const v9, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41200000    # 10.0f

    .line 407
    .line 408
    const/high16 v2, 0x41a00000    # 20.0f

    .line 409
    .line 410
    const/high16 v3, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/high16 v4, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v48

    .line 418
    const/16 v62, 0x3800

    .line 419
    .line 420
    const/16 v63, 0x0

    .line 421
    .line 422
    const/high16 v52, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v54, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v53, 0x0

    .line 427
    .line 428
    const/high16 v55, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v58, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v59, 0x0

    .line 433
    .line 434
    const/16 v60, 0x0

    .line 435
    .line 436
    const/16 v61, 0x0

    .line 437
    .line 438
    const-string v50, ""

    .line 439
    .line 440
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/twotone/AddPhotoAlternateKt;->_addPhotoAlternate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
