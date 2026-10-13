.class public final Landroidx/compose/material/icons/twotone/SaveAsKt;
.super Ljava/lang/Object;
.source "SaveAs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_saveAs",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SaveAs",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSaveAs",
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
.field private static _saveAs:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSaveAs(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SaveAsKt;->_saveAs:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SaveAs"

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
    const v3, 0x41815c29    # 16.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v6, 0x41600000    # 14.0f

    .line 78
    .line 79
    const v7, 0x41166666    # 9.4f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x40933333    # 4.6f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f6ccccd    # -4.6f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x40fa8f5c    # 7.83f

    .line 96
    .line 97
    .line 98
    const v5, 0x41815c29    # 16.17f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v5, 0x41900000    # 18.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    const v32, -0x402b851f    # -1.66f

    .line 118
    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const v35, -0x40547ae1    # -1.34f

    .line 125
    .line 126
    .line 127
    move-object/from16 v31, v3

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x3fab851f    # 1.34f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x415a8f5c    # 13.66f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v6, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v5, 0x41700000    # 15.0f

    .line 158
    .line 159
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v7, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v5, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v18, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v20, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const v0, 0x41466666    # 12.4f

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41a80000    # 21.0f

    .line 229
    .line 230
    const/high16 v2, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const/high16 v3, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-static {v1, v0, v2, v3, v3}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v1, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v10, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v5, 0x4078f5c3    # 3.89f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    const v8, 0x4079999a    # 3.9f

    .line 255
    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v10, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f63d70a    # 0.89f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x40eccccd    # 7.4f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v3, -0x40000000    # -2.0f

    .line 288
    .line 289
    const/high16 v4, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x4132b852    # 11.17f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41980000    # 19.0f

    .line 306
    .line 307
    const v2, 0x40fa8f5c    # 7.83f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x40d23d71    # 6.57f

    .line 314
    .line 315
    .line 316
    const v2, 0x41466666    # 12.4f

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41a80000    # 21.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41700000    # 15.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const/high16 v10, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v6, 0x3fd47ae1    # 1.66f

    .line 334
    .line 335
    .line 336
    const v7, -0x40547ae1    # -1.34f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x40400000    # 3.0f

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x40547ae1    # -1.34f

    .line 346
    .line 347
    .line 348
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3fab851f    # 1.34f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x40400000    # 3.0f

    .line 357
    .line 358
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x415570a4    # 13.34f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41700000    # 15.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40c00000    # 6.0f

    .line 372
    .line 373
    const/high16 v2, 0x41100000    # 9.0f

    .line 374
    .line 375
    const/high16 v3, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x40c00000    # 6.0f

    .line 381
    .line 382
    const/high16 v3, 0x41820000    # 16.25f

    .line 383
    .line 384
    const v4, 0x419feb85    # 19.99f

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3fe28f5c    # 1.77f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x418628f6    # 16.77f

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x41b80000    # 23.0f

    .line 400
    .line 401
    const/high16 v3, 0x41700000    # 15.0f

    .line 402
    .line 403
    const v4, -0x401d70a4    # -1.77f

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41820000    # 16.25f

    .line 410
    .line 411
    const v2, 0x419feb85    # 19.99f

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x41ba0000    # 23.25f

    .line 415
    .line 416
    const v4, 0x4184147b    # 16.51f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x40a66666    # -0.85f

    .line 423
    .line 424
    .line 425
    const v2, 0x3f59999a    # 0.85f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x401d70a4    # -1.77f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3f59999a    # 0.85f

    .line 438
    .line 439
    .line 440
    const v2, -0x40a66666    # -0.85f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v9, 0x3f35c28f    # 0.71f

    .line 447
    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const v5, 0x3e4ccccd    # 0.2f

    .line 451
    .line 452
    .line 453
    const v6, -0x41b33333    # -0.2f

    .line 454
    .line 455
    .line 456
    const v7, 0x3f028f5c    # 0.51f

    .line 457
    .line 458
    .line 459
    const v8, -0x41b33333    # -0.2f

    .line 460
    .line 461
    .line 462
    move-object v4, v0

    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3f87ae14    # 1.06f

    .line 467
    .line 468
    .line 469
    const v2, 0x3f87ae14    # 1.06f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x41ba0000    # 23.25f

    .line 476
    .line 477
    const v10, 0x4184147b    # 16.51f

    .line 478
    .line 479
    .line 480
    const v5, 0x41bb999a    # 23.45f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41800000    # 16.0f

    .line 484
    .line 485
    const v7, 0x41bb999a    # 23.45f

    .line 486
    .line 487
    .line 488
    const v8, 0x41828f5c    # 16.32f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    const/16 v45, 0x3800

    .line 502
    .line 503
    const/16 v46, 0x0

    .line 504
    .line 505
    const/high16 v35, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v37, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/high16 v38, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v41, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    const/16 v43, 0x0

    .line 518
    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const-string v33, ""

    .line 522
    .line 523
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/twotone/SaveAsKt;->_saveAs:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
