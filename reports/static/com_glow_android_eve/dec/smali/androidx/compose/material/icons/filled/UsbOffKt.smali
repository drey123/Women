.class public final Landroidx/compose/material/icons/filled/UsbOffKt;
.super Ljava/lang/Object;
.source "UsbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_usbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UsbOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getUsbOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _usbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUsbOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/UsbOffKt;->_usbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.UsbOff"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v10, -0x41947ae1    # -0.23f

    .line 88
    .line 89
    .line 90
    const v11, 0x3f70a3d7    # 0.94f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, 0x3eae147b    # 0.34f

    .line 95
    .line 96
    .line 97
    const v8, -0x425c28f6    # -0.08f

    .line 98
    .line 99
    .line 100
    const v9, 0x3f28f5c3    # 0.66f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x4152b852    # 13.17f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41000000    # 8.0f

    .line 118
    .line 119
    const v2, 0x4102b852    # 8.17f

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v2, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v2, -0x3f800000    # -4.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v2, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x4102b852    # 8.17f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41500000    # 13.0f

    .line 165
    .line 166
    const/high16 v2, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x4011eb85    # 2.28f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v11, 0x3fdc28f6    # 1.72f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f19999a    # 0.6f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v9, 0x3f7ae148    # 0.98f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v8, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v11, -0x4023d70a    # -1.72f

    .line 220
    .line 221
    .line 222
    const v7, -0x40c28f5c    # -0.74f

    .line 223
    .line 224
    .line 225
    const v8, 0x3ecccccd    # 0.4f

    .line 226
    .line 227
    .line 228
    const v9, -0x4050a3d7    # -1.37f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v10, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/high16 v11, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v6, -0x4071eb85    # -1.11f

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/high16 v8, -0x40000000    # -2.0f

    .line 253
    .line 254
    const v9, -0x409c28f6    # -0.89f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x3fee147b    # -2.28f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v11, 0x41200000    # 10.0f

    .line 269
    .line 270
    const v6, 0x40accccd    # 5.4f

    .line 271
    .line 272
    .line 273
    const v7, 0x4136147b    # 11.38f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const v9, 0x412bd70a    # 10.74f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v10, 0x3f2e147b    # 0.68f

    .line 285
    .line 286
    .line 287
    const v11, -0x404147ae    # -1.49f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const v7, -0x40e8f5c3    # -0.59f

    .line 292
    .line 293
    .line 294
    const v8, 0x3e851eb8    # 0.26f

    .line 295
    .line 296
    .line 297
    const v9, -0x406f5c29    # -1.13f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x3fb1eb85    # 1.39f

    .line 304
    .line 305
    .line 306
    const v2, 0x40870a3d    # 4.22f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    const v2, 0x3fb47ae1    # 1.41f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x41930a3d    # 18.38f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, -0x404b851f    # -1.41f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x4152b852    # 13.17f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/high16 v3, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41600000    # 14.0f

    .line 344
    .line 345
    const/high16 v2, 0x41300000    # 11.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x41d1eb85    # -0.17f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x3fdf5c29    # -2.51f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v10, -0x41051eb8    # -0.49f

    .line 363
    .line 364
    .line 365
    const v11, 0x3ecccccd    # 0.4f

    .line 366
    .line 367
    .line 368
    const v6, -0x41f0a3d7    # -0.14f

    .line 369
    .line 370
    .line 371
    const v7, 0x3e23d70a    # 0.16f

    .line 372
    .line 373
    .line 374
    const v8, -0x416147ae    # -0.31f

    .line 375
    .line 376
    .line 377
    const v9, 0x3e947ae1    # 0.29f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41600000    # 14.0f

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v28, 0x3800

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/high16 v18, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v20, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Landroidx/compose/material/icons/filled/UsbOffKt;->_usbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method
