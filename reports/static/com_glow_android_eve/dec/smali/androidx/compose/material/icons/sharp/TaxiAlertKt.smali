.class public final Landroidx/compose/material/icons/sharp/TaxiAlertKt;
.super Ljava/lang/Object;
.source "TaxiAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taxiAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaxiAlert",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTaxiAlert",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaxiAlert(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.TaxiAlert"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f63851f    # -4.89f

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, -0x400b851f    # -1.91f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x3f97ae14    # -3.63f

    .line 88
    .line 89
    .line 90
    const v9, -0x40bd70a4    # -0.76f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4099eb85    # 4.81f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f851eb8    # 1.04f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    const v7, 0x40ae147b    # 5.44f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v11, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v6, 0x4131999a    # 11.1f

    .line 116
    .line 117
    .line 118
    const v7, 0x40ebd70a    # 7.37f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41300000    # 11.0f

    .line 122
    .line 123
    const v9, 0x40d66666    # 6.7f

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, -0x4050a3d7    # -1.37f

    .line 131
    .line 132
    .line 133
    const v5, 0x3e947ae1    # 0.29f

    .line 134
    .line 135
    .line 136
    const/high16 v6, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v7, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/high16 v5, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v6, 0x408dc28f    # 4.43f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41500000    # 13.0f

    .line 155
    .line 156
    const/high16 v6, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v7, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v5, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, -0x4247ae14    # -0.09f

    .line 178
    .line 179
    .line 180
    const v5, -0x4175c28f    # -0.27f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x41900000    # 18.0f

    .line 187
    .line 188
    const/high16 v11, 0x41500000    # 13.0f

    .line 189
    .line 190
    const v6, 0x419a6666    # 19.3f

    .line 191
    .line 192
    .line 193
    const v7, 0x414e6666    # 12.9f

    .line 194
    .line 195
    .line 196
    const v8, 0x419547ae    # 18.66f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41500000    # 13.0f

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40d00000    # 6.5f

    .line 209
    .line 210
    const/high16 v5, 0x41880000    # 17.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v11, 0x41780000    # 15.5f

    .line 218
    .line 219
    const v6, 0x40b570a4    # 5.67f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41880000    # 17.0f

    .line 223
    .line 224
    const/high16 v8, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const v9, 0x4182a3d7    # 16.33f

    .line 227
    .line 228
    .line 229
    move-object v5, v3

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x40b570a4    # 5.67f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41600000    # 14.0f

    .line 237
    .line 238
    const/high16 v6, 0x40d00000    # 6.5f

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x416ab852    # 14.67f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x41780000    # 15.5f

    .line 247
    .line 248
    const/high16 v6, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x40ea8f5c    # 7.33f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x40d00000    # 6.5f

    .line 257
    .line 258
    const/high16 v6, 0x41880000    # 17.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41780000    # 15.5f

    .line 267
    .line 268
    const/high16 v5, 0x41880000    # 17.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40400000    # -1.5f

    .line 274
    .line 275
    const/high16 v11, -0x40400000    # -1.5f

    .line 276
    .line 277
    const v6, -0x40ab851f    # -0.83f

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/high16 v8, -0x40400000    # -1.5f

    .line 282
    .line 283
    const v9, -0x40d47ae1    # -0.67f

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x40400000    # -1.5f

    .line 291
    .line 292
    const v5, 0x3f2b851f    # 0.67f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x3f2b851f    # 0.67f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x4182a3d7    # 16.33f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41780000    # 15.5f

    .line 312
    .line 313
    const/high16 v6, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v28, 0x3800

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/high16 v18, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v20, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/high16 v21, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v24, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-string v16, ""

    .line 340
    .line 341
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v32

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v34, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v39

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v40

    .line 368
    const/high16 v0, 0x41900000    # 18.0f

    .line 369
    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/high16 v7, -0x3f600000    # -5.0f

    .line 377
    .line 378
    const/high16 v8, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const v3, -0x3fcf5c29    # -2.76f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/high16 v5, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const v6, 0x400f5c29    # 2.24f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x400f5c29    # 2.24f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40a00000    # 5.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x3ff0a3d7    # -2.24f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x3f600000    # -5.0f

    .line 405
    .line 406
    const/high16 v3, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x41a6147b    # 20.76f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41900000    # 18.0f

    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41940000    # 18.5f

    .line 422
    .line 423
    const/high16 v2, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/high16 v3, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v4, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v3, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const/high16 v4, 0x41940000    # 18.5f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v2, 0x40400000    # 3.0f

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v4, 0x40e00000    # 7.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    const/16 v45, 0x3800

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const/high16 v35, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v37, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/high16 v38, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const-string v33, ""

    .line 474
    .line 475
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/sharp/TaxiAlertKt;->_taxiAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
