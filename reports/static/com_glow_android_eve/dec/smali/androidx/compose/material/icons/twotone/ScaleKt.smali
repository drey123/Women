.class public final Landroidx/compose/material/icons/twotone/ScaleKt;
.super Ljava/lang/Object;
.source "Scale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Scale",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScale",
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
.field private static _scale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScale(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScaleKt;->_scale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Scale"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x4196f5c3    # 18.87f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v11, 0x40c3d70a    # 6.12f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x418c0000    # 17.5f

    .line 85
    .line 86
    const v7, 0x40a6147b    # 5.19f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41700000    # 15.0f

    .line 90
    .line 91
    const v9, 0x40c3d70a    # 6.12f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, 0x40a428f6    # 5.13f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v6, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v7, 0x40c3d70a    # 6.12f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40d00000    # 6.5f

    .line 109
    .line 110
    const v9, 0x40a6147b    # 5.19f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v28, 0x3800

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const v18, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const v20, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/high16 v21, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v24, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const-string v16, ""

    .line 143
    .line 144
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 148
    .line 149
    .line 150
    move-result v32

    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 152
    .line 153
    move-object/from16 v34, v3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 164
    .line 165
    .line 166
    move-result v39

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 168
    .line 169
    .line 170
    move-result v40

    .line 171
    const/high16 v0, 0x41600000    # 14.0f

    .line 172
    .line 173
    const/high16 v1, 0x41300000    # 11.0f

    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v8, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v9, -0x3f400000    # -6.0f

    .line 184
    .line 185
    const v4, 0x4091eb85    # 4.56f

    .line 186
    .line 187
    .line 188
    const v5, -0x40eb851f    # -0.58f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41000000    # 8.0f

    .line 192
    .line 193
    const v7, -0x3fb9999a    # -3.1f

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x4039999a    # 2.9f

    .line 209
    .line 210
    .line 211
    const v6, 0x405c28f6    # 3.44f

    .line 212
    .line 213
    .line 214
    const v7, 0x40ad70a4    # 5.42f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/high16 v2, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x3f000000    # -8.0f

    .line 227
    .line 228
    const/high16 v9, 0x41300000    # 11.0f

    .line 229
    .line 230
    const v4, -0x3f947ae1    # -3.68f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f3ae148    # 0.73f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x3f000000    # -8.0f

    .line 237
    .line 238
    const v7, 0x40670a3d    # 3.61f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v2, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v3, 0x408428f6    # 4.13f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x40fbd70a    # 7.87f

    .line 255
    .line 256
    .line 257
    const v9, -0x3f19999a    # -7.2f

    .line 258
    .line 259
    .line 260
    const v4, 0x3f6e147b    # 0.93f

    .line 261
    .line 262
    .line 263
    const v5, -0x3f2570a4    # -6.83f

    .line 264
    .line 265
    .line 266
    const v6, 0x40d4cccd    # 6.65f

    .line 267
    .line 268
    .line 269
    const v7, -0x3f19999a    # -7.2f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x40fbd70a    # 7.87f

    .line 277
    .line 278
    .line 279
    const v2, 0x40e66666    # 7.2f

    .line 280
    .line 281
    .line 282
    const v3, 0x40de147b    # 6.94f

    .line 283
    .line 284
    .line 285
    const v4, 0x3ebd70a4    # 0.37f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v3, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x41600000    # 14.0f

    .line 301
    .line 302
    const/high16 v9, 0x41300000    # 11.0f

    .line 303
    .line 304
    const/high16 v4, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const v5, 0x4169c28f    # 14.61f

    .line 307
    .line 308
    .line 309
    const v6, 0x418d70a4    # 17.68f

    .line 310
    .line 311
    .line 312
    const v7, 0x413bae14    # 11.73f

    .line 313
    .line 314
    .line 315
    move-object v3, v0

    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40800000    # 4.0f

    .line 323
    .line 324
    const v2, 0x4196f5c3    # 18.87f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x41400000    # 12.0f

    .line 331
    .line 332
    const v9, 0x40c3d70a    # 6.12f

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x418c0000    # 17.5f

    .line 336
    .line 337
    const v5, 0x40a6147b    # 5.19f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41700000    # 15.0f

    .line 341
    .line 342
    const v7, 0x40c3d70a    # 6.12f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v8, 0x40a428f6    # 5.13f

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/high16 v4, 0x41100000    # 9.0f

    .line 354
    .line 355
    const v5, 0x40c3d70a    # 6.12f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x40d00000    # 6.5f

    .line 359
    .line 360
    const v7, 0x40a6147b    # 5.19f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x4196f5c3    # 18.87f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/high16 v3, 0x41b00000    # 22.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/high16 v9, -0x40000000    # -2.0f

    .line 379
    .line 380
    const v4, -0x40733333    # -1.1f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/high16 v6, -0x40000000    # -2.0f

    .line 385
    .line 386
    const v7, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    move-object v3, v0

    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, 0x3f170a3d    # 0.59f

    .line 394
    .line 395
    .line 396
    const v9, -0x404b851f    # -1.41f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const v5, -0x40f33333    # -0.55f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e6147ae    # 0.22f

    .line 404
    .line 405
    .line 406
    const v7, -0x4079999a    # -1.05f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41800000    # 16.0f

    .line 413
    .line 414
    const/high16 v9, 0x41800000    # 16.0f

    .line 415
    .line 416
    const v4, 0x41363d71    # 11.39f

    .line 417
    .line 418
    .line 419
    const v5, 0x418e51ec    # 17.79f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x41800000    # 16.0f

    .line 423
    .line 424
    const/high16 v7, 0x41800000    # 16.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x3fda3d71    # -2.59f

    .line 430
    .line 431
    .line 432
    const v2, 0x40ad1eb8    # 5.41f

    .line 433
    .line 434
    .line 435
    const v3, -0x401ae148    # -1.79f

    .line 436
    .line 437
    .line 438
    const v4, 0x4093851f    # 4.61f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v9, 0x41b00000    # 22.0f

    .line 447
    .line 448
    const v4, 0x4150cccd    # 13.05f

    .line 449
    .line 450
    .line 451
    const v5, 0x41ae3d71    # 21.78f

    .line 452
    .line 453
    .line 454
    const v6, 0x4148cccd    # 12.55f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x41b00000    # 22.0f

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const/16 v45, 0x3800

    .line 471
    .line 472
    const/16 v46, 0x0

    .line 473
    .line 474
    const/high16 v35, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v37, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/high16 v38, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v41, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const-string v33, ""

    .line 491
    .line 492
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/twotone/ScaleKt;->_scale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
