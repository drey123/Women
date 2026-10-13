.class public final Landroidx/compose/material/icons/twotone/MarkEmailReadKt;
.super Ljava/lang/Object;
.source "MarkEmailRead.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markEmailRead",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkEmailRead",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMarkEmailRead",
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
.field private static _markEmailRead:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkEmailRead(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MarkEmailReadKt;->_markEmailRead:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MarkEmailRead"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v5, 0x40828f5c    # 4.08f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, 0x41980000    # 19.0f

    .line 82
    .line 83
    const/high16 v12, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v7, 0x419d5c29    # 19.67f

    .line 86
    .line 87
    .line 88
    const v8, 0x41407ae1    # 12.03f

    .line 89
    .line 90
    .line 91
    const v9, 0x419ab852    # 19.34f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41400000    # 12.0f

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v11, -0x3f228f5c    # -6.92f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const v7, -0x3f9e147b    # -3.53f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const v9, -0x3f323d71    # -6.43f

    .line 110
    .line 111
    .line 112
    const v10, 0x40270a3d    # 2.61f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v5, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v6, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v7, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v0, 0x414147ae    # 12.08f

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41900000    # 18.0f

    .line 210
    .line 211
    const/high16 v2, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v3, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v2, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x3f600000    # -5.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x40828f5c    # 4.08f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v10, 0x3f19999a    # 0.6f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f35c28f    # 0.71f

    .line 243
    .line 244
    .line 245
    const v6, 0x3dcccccd    # 0.1f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fb0a3d7    # 1.38f

    .line 249
    .line 250
    .line 251
    const v8, 0x3e9eb852    # 0.31f

    .line 252
    .line 253
    .line 254
    move-object v4, v0

    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v10, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const v7, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v9, 0x4000a3d7    # 2.01f

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x40c00000    # 6.0f

    .line 288
    .line 289
    const v5, 0x4039999a    # 2.9f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x40800000    # 4.0f

    .line 293
    .line 294
    const v7, 0x4000a3d7    # 2.01f

    .line 295
    .line 296
    .line 297
    const v8, 0x409ccccd    # 4.9f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v2, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v10, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const v6, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x410147ae    # 8.08f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v10, 0x41980000    # 19.0f

    .line 335
    .line 336
    const v5, 0x41407ae1    # 12.03f

    .line 337
    .line 338
    .line 339
    const v6, 0x419d5c29    # 19.67f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v8, 0x419ab852    # 19.34f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x41407ae1    # 12.03f

    .line 351
    .line 352
    .line 353
    const v2, 0x4192a3d7    # 18.33f

    .line 354
    .line 355
    .line 356
    const v3, 0x414147ae    # 12.08f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41900000    # 18.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const/high16 v2, 0x41a00000    # 20.0f

    .line 367
    .line 368
    const/high16 v3, -0x3f000000    # -8.0f

    .line 369
    .line 370
    const/high16 v4, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v3, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-static {v0, v2, v1, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41b00000    # 22.0f

    .line 383
    .line 384
    const v2, 0x418ab852    # 17.34f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, -0x3f9d70a4    # -3.54f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3fb47ae1    # 1.41f

    .line 397
    .line 398
    .line 399
    const v2, -0x404b851f    # -1.41f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x4007ae14    # 2.12f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x4087ae14    # 4.24f

    .line 412
    .line 413
    .line 414
    const v2, -0x3f7851ec    # -4.24f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41b80000    # 23.0f

    .line 421
    .line 422
    const v2, 0x4182b852    # 16.34f

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x41b00000    # 22.0f

    .line 426
    .line 427
    const v4, 0x418ab852    # 17.34f

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    const/16 v45, 0x3800

    .line 435
    .line 436
    const/16 v46, 0x0

    .line 437
    .line 438
    const/high16 v35, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v37, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/high16 v38, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v41, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const/16 v43, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const-string v33, ""

    .line 455
    .line 456
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/twotone/MarkEmailReadKt;->_markEmailRead:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
