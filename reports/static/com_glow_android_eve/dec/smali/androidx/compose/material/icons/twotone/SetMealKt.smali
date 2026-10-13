.class public final Landroidx/compose/material/icons/twotone/SetMealKt;
.super Ljava/lang/Object;
.source "SetMeal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_setMeal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SetMeal",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSetMeal",
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
.field private static _setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSetMeal(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SetMeal"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v6, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const v36, -0x3fb28f5c    # -3.21f

    .line 92
    .line 93
    .line 94
    const v37, 0x400eb852    # 2.23f

    .line 95
    .line 96
    .line 97
    const v32, -0x4028f5c3    # -1.68f

    .line 98
    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const v34, -0x3fbd70a4    # -3.04f

    .line 103
    .line 104
    .line 105
    const v35, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, 0x41240000    # 10.25f

    .line 114
    .line 115
    const/high16 v37, 0x40b00000    # 5.5f

    .line 116
    .line 117
    const v32, 0x41813333    # 16.15f

    .line 118
    .line 119
    .line 120
    const/high16 v33, 0x40f00000    # 7.5f

    .line 121
    .line 122
    const v34, 0x4160f5c3    # 14.06f

    .line 123
    .line 124
    .line 125
    const/high16 v35, 0x40b00000    # 5.5f

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, -0x3f280000    # -6.75f

    .line 131
    .line 132
    const/high16 v37, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v32, -0x3f6a8f5c    # -4.67f

    .line 135
    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/high16 v34, -0x3f280000    # -6.75f

    .line 140
    .line 141
    const/high16 v35, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40d80000    # 6.75f

    .line 147
    .line 148
    const v5, 0x40051eb8    # 2.08f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v36, 0x40d147ae    # 6.54f

    .line 157
    .line 158
    .line 159
    const v37, -0x3fd147ae    # -2.73f

    .line 160
    .line 161
    .line 162
    const v32, 0x4073d70a    # 3.81f

    .line 163
    .line 164
    .line 165
    const v34, 0x40bccccd    # 5.9f

    .line 166
    .line 167
    .line 168
    const/high16 v35, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v36, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v37, 0x41300000    # 11.0f

    .line 176
    .line 177
    const v32, 0x4187ae14    # 16.96f

    .line 178
    .line 179
    .line 180
    const v33, 0x412051ec    # 10.02f

    .line 181
    .line 182
    .line 183
    const v34, 0x41928f5c    # 18.32f

    .line 184
    .line 185
    .line 186
    const/high16 v35, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v28, 0x3800

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const v18, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const v20, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const v0, 0x418c7ae1    # 17.56f

    .line 249
    .line 250
    .line 251
    const v1, 0x41a86666    # 21.05f

    .line 252
    .line 253
    .line 254
    const v2, 0x40451eb8    # 3.08f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41940000    # 18.5f

    .line 258
    .line 259
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/high16 v1, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/high16 v2, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x418fd70a    # 17.98f

    .line 271
    .line 272
    .line 273
    const v2, -0x408f5c29    # -0.94f

    .line 274
    .line 275
    .line 276
    const v3, 0x418c7ae1    # 17.56f

    .line 277
    .line 278
    .line 279
    const v4, 0x41a86666    # 21.05f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x419bd70a    # 19.48f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41a80000    # 21.0f

    .line 289
    .line 290
    const/high16 v3, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41900000    # 18.0f

    .line 298
    .line 299
    const v2, 0x419bd70a    # 19.48f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x41b80000    # 23.0f

    .line 303
    .line 304
    const/high16 v4, 0x41500000    # 13.0f

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v10, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, -0x40733333    # -1.1f

    .line 320
    .line 321
    .line 322
    const v7, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v8, -0x40000000    # -2.0f

    .line 326
    .line 327
    move-object v4, v0

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v10, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v5, 0x3ff33333    # 1.9f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v8, 0x4039999a    # 2.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41100000    # 9.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v10, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f666666    # 0.9f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x41b80000    # 23.0f

    .line 380
    .line 381
    const/high16 v10, 0x41500000    # 13.0f

    .line 382
    .line 383
    const v5, 0x41b0cccd    # 22.1f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x41700000    # 15.0f

    .line 387
    .line 388
    const/high16 v7, 0x41b80000    # 23.0f

    .line 389
    .line 390
    const v8, 0x4161999a    # 14.1f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41a80000    # 21.0f

    .line 397
    .line 398
    const/high16 v2, 0x41500000    # 13.0f

    .line 399
    .line 400
    const/high16 v3, 0x40400000    # 3.0f

    .line 401
    .line 402
    const/high16 v4, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41900000    # 18.0f

    .line 408
    .line 409
    const/high16 v3, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v4, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const v9, -0x3fb28f5c    # -3.21f

    .line 417
    .line 418
    .line 419
    const v10, 0x400eb852    # 2.23f

    .line 420
    .line 421
    .line 422
    const v5, -0x4028f5c3    # -1.68f

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const v7, -0x3fbd70a4    # -3.04f

    .line 427
    .line 428
    .line 429
    const v8, 0x3f7ae148    # 0.98f

    .line 430
    .line 431
    .line 432
    move-object v4, v0

    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41240000    # 10.25f

    .line 437
    .line 438
    const/high16 v10, 0x40b00000    # 5.5f

    .line 439
    .line 440
    const v5, 0x41813333    # 16.15f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x40f00000    # 7.5f

    .line 444
    .line 445
    const v7, 0x4160f5c3    # 14.06f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x40b00000    # 5.5f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v9, -0x3f280000    # -6.75f

    .line 454
    .line 455
    const/high16 v10, 0x40400000    # 3.0f

    .line 456
    .line 457
    const v5, -0x3f6a8f5c    # -4.67f

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/high16 v7, -0x3f280000    # -6.75f

    .line 462
    .line 463
    const/high16 v8, 0x40400000    # 3.0f

    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40d80000    # 6.75f

    .line 469
    .line 470
    const v2, 0x40051eb8    # 2.08f

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x40d147ae    # 6.54f

    .line 479
    .line 480
    .line 481
    const v10, -0x3fd147ae    # -2.73f

    .line 482
    .line 483
    .line 484
    const v5, 0x4073d70a    # 3.81f

    .line 485
    .line 486
    .line 487
    const v7, 0x40bccccd    # 5.9f

    .line 488
    .line 489
    .line 490
    const/high16 v8, -0x40000000    # -2.0f

    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x41a00000    # 20.0f

    .line 496
    .line 497
    const/high16 v10, 0x41300000    # 11.0f

    .line 498
    .line 499
    const v5, 0x4187ae14    # 16.96f

    .line 500
    .line 501
    .line 502
    const v6, 0x412051ec    # 10.02f

    .line 503
    .line 504
    .line 505
    const v7, 0x41928f5c    # 18.32f

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x41300000    # 11.0f

    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40c00000    # 6.0f

    .line 514
    .line 515
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v31

    .line 519
    const/16 v45, 0x3800

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/high16 v35, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v37, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/high16 v38, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v41, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v42, 0x0

    .line 534
    .line 535
    const/16 v43, 0x0

    .line 536
    .line 537
    const/16 v44, 0x0

    .line 538
    .line 539
    const-string v33, ""

    .line 540
    .line 541
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/twotone/SetMealKt;->_setMeal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
