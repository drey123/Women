.class public final Landroidx/compose/material/icons/twotone/DriveFolderUploadKt;
.super Ljava/lang/Object;
.source "DriveFolderUpload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_driveFolderUpload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DriveFolderUpload",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDriveFolderUpload",
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
.field private static _driveFolderUpload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDriveFolderUpload(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DriveFolderUploadKt;->_driveFolderUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DriveFolderUpload"

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
    const v3, 0x4112b852    # 9.17f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v7, -0x3ef2b852    # -8.83f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x4112b852    # 9.17f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v6, 0x41500000    # 13.0f

    .line 102
    .line 103
    const/high16 v7, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const/high16 v5, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v7, -0x3f800000    # -4.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x408051ec    # 4.01f

    .line 125
    .line 126
    .line 127
    const/high16 v5, -0x3f800000    # -4.0f

    .line 128
    .line 129
    const/high16 v6, 0x41500000    # 13.0f

    .line 130
    .line 131
    const/high16 v7, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const v18, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const v20, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const-string v16, ""

    .line 160
    .line 161
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 169
    .line 170
    move-object/from16 v34, v3

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 181
    .line 182
    .line 183
    move-result v39

    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 185
    .line 186
    .line 187
    move-result v40

    .line 188
    const/high16 v3, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const/high16 v4, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v5, -0x3f000000    # -8.0f

    .line 193
    .line 194
    const/high16 v6, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v4, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v12, 0x4000a3d7    # 2.01f

    .line 206
    .line 207
    .line 208
    const/high16 v13, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v8, 0x4039999a    # 2.9f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v10, 0x4000a3d7    # 2.01f

    .line 216
    .line 217
    .line 218
    const v11, 0x409ccccd    # 4.9f

    .line 219
    .line 220
    .line 221
    move-object v7, v3

    .line 222
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41900000    # 18.0f

    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v12, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const v9, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const v10, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v13, -0x40000000    # -2.0f

    .line 254
    .line 255
    const v8, 0x3f8ccccd    # 1.1f

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/high16 v10, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v11, -0x4099999a    # -0.9f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v13, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v8, 0x41b00000    # 22.0f

    .line 277
    .line 278
    const v9, 0x40dccccd    # 6.9f

    .line 279
    .line 280
    .line 281
    const v10, 0x41a8cccd    # 21.1f

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41a00000    # 20.0f

    .line 290
    .line 291
    const/high16 v5, 0x41900000    # 18.0f

    .line 292
    .line 293
    const/high16 v6, 0x41900000    # 18.0f

    .line 294
    .line 295
    const/high16 v7, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const v5, 0x40a570a4    # 5.17f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5, v6, v6}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v5, 0x41900000    # 18.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v31

    .line 318
    const/16 v45, 0x3800

    .line 319
    .line 320
    const/16 v46, 0x0

    .line 321
    .line 322
    const/high16 v35, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v37, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v36, 0x0

    .line 327
    .line 328
    const/high16 v38, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v41, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v42, 0x0

    .line 333
    .line 334
    const/16 v43, 0x0

    .line 335
    .line 336
    const/16 v44, 0x0

    .line 337
    .line 338
    const-string v33, ""

    .line 339
    .line 340
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 344
    .line 345
    .line 346
    move-result v49

    .line 347
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 348
    .line 349
    move-object/from16 v51, v3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 360
    .line 361
    .line 362
    move-result v56

    .line 363
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 364
    .line 365
    .line 366
    move-result v57

    .line 367
    const/high16 v0, 0x41300000    # 11.0f

    .line 368
    .line 369
    const/high16 v1, 0x41500000    # 13.0f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3f800000    # -4.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40400000    # 3.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x3f80a3d7    # -3.99f

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x3f800000    # -4.0f

    .line 397
    .line 398
    const v3, -0x3f7fae14    # -4.01f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v48

    .line 407
    const/16 v62, 0x3800

    .line 408
    .line 409
    const/16 v63, 0x0

    .line 410
    .line 411
    const/high16 v52, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v54, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v53, 0x0

    .line 416
    .line 417
    const/high16 v55, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v58, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v59, 0x0

    .line 422
    .line 423
    const/16 v60, 0x0

    .line 424
    .line 425
    const/16 v61, 0x0

    .line 426
    .line 427
    const-string v50, ""

    .line 428
    .line 429
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Landroidx/compose/material/icons/twotone/DriveFolderUploadKt;->_driveFolderUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
