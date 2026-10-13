.class public final Landroidx/compose/material/icons/twotone/DriveFileMoveKt;
.super Ljava/lang/Object;
.source "DriveFileMove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_driveFileMove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DriveFileMove",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDriveFileMove$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getDriveFileMove",
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
.field private static _driveFileMove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDriveFileMove(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DriveFileMoveKt;->_driveFileMove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DriveFileMove"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v6, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v36, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v37, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v32, 0x4039999a    # 2.9f

    .line 94
    .line 95
    .line 96
    const/high16 v33, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/high16 v34, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v35, 0x409ccccd    # 4.9f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v37, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const v33, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v34, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v35, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v37, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v32, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/high16 v34, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v35, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v37, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v32, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const v33, 0x40dccccd    # 6.9f

    .line 160
    .line 161
    .line 162
    const v34, 0x41a8cccd    # 21.1f

    .line 163
    .line 164
    .line 165
    const/high16 v35, 0x40c00000    # 6.0f

    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v5, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const/high16 v6, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v7, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x40a570a4    # 5.17f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x4132b852    # 11.17f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    const/high16 v6, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const/high16 v7, 0x41900000    # 18.0f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v28, 0x3800

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/high16 v18, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v20, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const/high16 v3, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/high16 v4, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/high16 v4, 0x40400000    # 3.0f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x3f800000    # -4.0f

    .line 272
    .line 273
    const/high16 v5, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x40400000    # 3.0f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/high16 v7, -0x3f800000    # -4.0f

    .line 286
    .line 287
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    const/16 v45, 0x3800

    .line 292
    .line 293
    const/16 v46, 0x0

    .line 294
    .line 295
    const/high16 v35, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v37, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    const/high16 v38, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v41, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const/16 v44, 0x0

    .line 310
    .line 311
    const-string v33, ""

    .line 312
    .line 313
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v49

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v51, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v56

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v57

    .line 340
    const v0, 0x40ed1eb8    # 7.41f

    .line 341
    .line 342
    .line 343
    const v1, 0x412970a4    # 10.59f

    .line 344
    .line 345
    .line 346
    const v2, 0x4112b852    # 9.17f

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/high16 v4, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-static {v1, v0, v2, v3, v4}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v1, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v2, 0x41800000    # 16.0f

    .line 360
    .line 361
    const/high16 v3, 0x41000000    # 8.0f

    .line 362
    .line 363
    const v4, -0x3ef2b852    # -8.83f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40ed1eb8    # 7.41f

    .line 370
    .line 371
    .line 372
    const v2, 0x412970a4    # 10.59f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41100000    # 9.0f

    .line 376
    .line 377
    const/high16 v4, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x3f800000    # -4.0f

    .line 388
    .line 389
    const/high16 v2, 0x40800000    # 4.0f

    .line 390
    .line 391
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 392
    .line 393
    const/high16 v4, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v3, 0x41100000    # 9.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v48

    .line 406
    const/16 v62, 0x3800

    .line 407
    .line 408
    const/16 v63, 0x0

    .line 409
    .line 410
    const v52, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const v54, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    const/16 v53, 0x0

    .line 417
    .line 418
    const/high16 v55, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v58, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v59, 0x0

    .line 423
    .line 424
    const/16 v60, 0x0

    .line 425
    .line 426
    const/16 v61, 0x0

    .line 427
    .line 428
    const-string v50, ""

    .line 429
    .line 430
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/twotone/DriveFileMoveKt;->_driveFileMove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public static synthetic getDriveFileMove$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
