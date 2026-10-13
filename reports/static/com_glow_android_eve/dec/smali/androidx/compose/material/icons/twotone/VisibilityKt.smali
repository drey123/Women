.class public final Landroidx/compose/material/icons/twotone/VisibilityKt;
.super Ljava/lang/Object;
.source "Visibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibility",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Visibility",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVisibility",
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
.field private static _visibility:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVisibility(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VisibilityKt;->_visibility:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Visibility"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3ef2e148    # -8.82f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40b00000    # 5.5f

    .line 82
    .line 83
    const v6, -0x3f8d70a4    # -3.79f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x3f1a8f5c    # -7.17f

    .line 88
    .line 89
    .line 90
    const v9, 0x400851ec    # 2.13f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v11, 0x41880000    # 17.0f

    .line 100
    .line 101
    const v6, 0x409a8f5c    # 4.83f

    .line 102
    .line 103
    .line 104
    const v7, 0x416deb85    # 14.87f

    .line 105
    .line 106
    .line 107
    const v8, 0x41035c29    # 8.21f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41880000    # 17.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x3ff7ae14    # -2.13f

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x3f500000    # -5.5f

    .line 119
    .line 120
    const v6, 0x410d1eb8    # 8.82f

    .line 121
    .line 122
    .line 123
    const v7, 0x40e570a4    # 7.17f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v6, 0x41995c29    # 19.17f

    .line 132
    .line 133
    .line 134
    const v7, 0x4102147b    # 8.13f

    .line 135
    .line 136
    .line 137
    const v8, 0x417ca3d7    # 15.79f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40c00000    # 6.0f

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/high16 v5, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x3f700000    # -4.5f

    .line 157
    .line 158
    const/high16 v11, -0x3f700000    # -4.5f

    .line 159
    .line 160
    const v6, -0x3fe147ae    # -2.48f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v8, -0x3f700000    # -4.5f

    .line 165
    .line 166
    const v9, -0x3ffeb852    # -2.02f

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x411851ec    # 9.52f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40e00000    # 7.0f

    .line 177
    .line 178
    const/high16 v6, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x400147ae    # 2.02f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x40900000    # 4.5f

    .line 187
    .line 188
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x4167ae14    # 14.48f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v18, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v20, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-string v16, ""

    .line 223
    .line 224
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v40

    .line 251
    const/high16 v0, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v8, 0x41380000    # 11.5f

    .line 262
    .line 263
    const/high16 v3, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v4, 0x40800000    # 4.0f

    .line 266
    .line 267
    const v5, 0x402eb852    # 2.73f

    .line 268
    .line 269
    .line 270
    const v6, 0x40e3851f    # 7.11f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v8, 0x41980000    # 19.0f

    .line 280
    .line 281
    const v3, 0x402eb852    # 2.73f

    .line 282
    .line 283
    .line 284
    const v4, 0x417e3d71    # 15.89f

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x40e00000    # 7.0f

    .line 288
    .line 289
    const/high16 v6, 0x41980000    # 19.0f

    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v2, -0x3f100000    # -7.5f

    .line 297
    .line 298
    const v3, 0x411451ec    # 9.27f

    .line 299
    .line 300
    .line 301
    const v4, -0x3fb8f5c3    # -3.11f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v3, 0x41aa28f6    # 21.27f

    .line 310
    .line 311
    .line 312
    const v4, 0x40e3851f    # 7.11f

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x41880000    # 17.0f

    .line 316
    .line 317
    const/high16 v6, 0x40800000    # 4.0f

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41880000    # 17.0f

    .line 327
    .line 328
    const/high16 v2, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, -0x3ef2e148    # -8.82f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3f500000    # -5.5f

    .line 337
    .line 338
    const v3, -0x3f8d70a4    # -3.79f

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, -0x3f1a8f5c    # -7.17f

    .line 343
    .line 344
    .line 345
    const v6, -0x3ff7ae14    # -2.13f

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v8, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const v3, 0x409a8f5c    # 4.83f

    .line 357
    .line 358
    .line 359
    const v4, 0x4102147b    # 8.13f

    .line 360
    .line 361
    .line 362
    const v5, 0x41035c29    # 8.21f

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x400851ec    # 2.13f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x40b00000    # 5.5f

    .line 374
    .line 375
    const v3, 0x410d1eb8    # 8.82f

    .line 376
    .line 377
    .line 378
    const v4, 0x40e570a4    # 7.17f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41880000    # 17.0f

    .line 385
    .line 386
    const v3, 0x41995c29    # 19.17f

    .line 387
    .line 388
    .line 389
    const v4, 0x416deb85    # 14.87f

    .line 390
    .line 391
    .line 392
    const v5, 0x417ca3d7    # 15.79f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41880000    # 17.0f

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40e00000    # 7.0f

    .line 405
    .line 406
    const/high16 v2, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x3f700000    # -4.5f

    .line 412
    .line 413
    const/high16 v8, 0x40900000    # 4.5f

    .line 414
    .line 415
    const v3, -0x3fe147ae    # -2.48f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, -0x3f700000    # -4.5f

    .line 420
    .line 421
    const v6, 0x400147ae    # 2.02f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x411851ec    # 9.52f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41800000    # 16.0f

    .line 432
    .line 433
    const/high16 v3, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x3ffeb852    # -2.02f

    .line 439
    .line 440
    .line 441
    const/high16 v2, -0x3f700000    # -4.5f

    .line 442
    .line 443
    const/high16 v3, 0x40900000    # 4.5f

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x4167ae14    # 14.48f

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x40e00000    # 7.0f

    .line 452
    .line 453
    const/high16 v3, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41600000    # 14.0f

    .line 462
    .line 463
    const/high16 v2, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 469
    .line 470
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 471
    .line 472
    const v3, -0x404f5c29    # -1.38f

    .line 473
    .line 474
    .line 475
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 476
    .line 477
    const v6, -0x4070a3d7    # -1.12f

    .line 478
    .line 479
    .line 480
    move-object v2, v0

    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x4129eb85    # 10.62f

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x41100000    # 9.0f

    .line 488
    .line 489
    const/high16 v3, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x3f8f5c29    # 1.12f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x40200000    # 2.5f

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x4156147b    # 13.38f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41600000    # 14.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    const/16 v45, 0x3800

    .line 512
    .line 513
    const/16 v46, 0x0

    .line 514
    .line 515
    const/high16 v35, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v37, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/high16 v38, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v41, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v42, 0x0

    .line 526
    .line 527
    const/16 v43, 0x0

    .line 528
    .line 529
    const/16 v44, 0x0

    .line 530
    .line 531
    const-string v33, ""

    .line 532
    .line 533
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/twotone/VisibilityKt;->_visibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
