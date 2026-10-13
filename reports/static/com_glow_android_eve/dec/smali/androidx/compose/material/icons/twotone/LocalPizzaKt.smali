.class public final Landroidx/compose/material/icons/twotone/LocalPizzaKt;
.super Ljava/lang/Object;
.source "LocalPizza.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localPizza",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalPizza",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalPizza",
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
.field private static _localPizza:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalPizza(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalPizzaKt;->_localPizza:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalPizza"

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
    const v3, 0x40cb851f    # 6.36f

    .line 71
    .line 72
    .line 73
    const v4, 0x40b051ec    # 5.51f

    .line 74
    .line 75
    .line 76
    const v5, 0x418f5c29    # 17.92f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x3ec73333    # -11.55f

    .line 86
    .line 87
    .line 88
    const v5, 0x40cfae14    # 6.49f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v37, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v32, 0x418570a4    # 16.68f

    .line 99
    .line 100
    .line 101
    const v33, 0x409b3333    # 4.85f

    .line 102
    .line 103
    .line 104
    const v34, 0x4166147b    # 14.38f

    .line 105
    .line 106
    .line 107
    const/high16 v35, 0x40800000    # 4.0f

    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x3f6a3d71    # -4.68f

    .line 115
    .line 116
    .line 117
    const v5, -0x3f3051ec    # -6.49f

    .line 118
    .line 119
    .line 120
    const v6, 0x40170a3d    # 2.36f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f59999a    # 0.85f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41080000    # 8.5f

    .line 133
    .line 134
    const/high16 v5, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v36, -0x40400000    # -1.5f

    .line 140
    .line 141
    const/high16 v37, -0x40400000    # -1.5f

    .line 142
    .line 143
    const v32, -0x40ab851f    # -0.83f

    .line 144
    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/high16 v34, -0x40400000    # -1.5f

    .line 149
    .line 150
    const v35, -0x40d47ae1    # -0.67f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x4102b852    # 8.17f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40b00000    # 5.5f

    .line 160
    .line 161
    const/high16 v6, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x3f2b851f    # 0.67f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x411d1eb8    # 9.82f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41080000    # 8.5f

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41580000    # 13.5f

    .line 186
    .line 187
    const/high16 v5, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const v33, 0x3f547ae1    # 0.83f

    .line 197
    .line 198
    .line 199
    const v34, -0x40d1eb85    # -0.68f

    .line 200
    .line 201
    .line 202
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v37, -0x40400000    # -1.5f

    .line 208
    .line 209
    const v32, -0x40ab851f    # -0.83f

    .line 210
    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/high16 v34, -0x40400000    # -1.5f

    .line 215
    .line 216
    const v35, -0x40d47ae1    # -0.67f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x40400000    # -1.5f

    .line 226
    .line 227
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-static {v3, v5, v4, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v28, 0x3800

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const v18, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const v20, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v1, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v7, 0x4040a3d7    # 3.01f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const v3, 0x4106e148    # 8.43f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v5, 0x40a75c29    # 5.23f

    .line 308
    .line 309
    .line 310
    const v6, 0x40628f5c    # 3.54f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41b00000    # 22.0f

    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x410fd70a    # 8.99f

    .line 325
    .line 326
    .line 327
    const/high16 v2, -0x3e800000    # -16.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v3, 0x41963d71    # 18.78f

    .line 337
    .line 338
    .line 339
    const v4, 0x40633333    # 3.55f

    .line 340
    .line 341
    .line 342
    const v5, 0x41791eb8    # 15.57f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x40000000    # 2.0f

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x418f5c29    # 17.92f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 355
    .line 356
    const v3, 0x40cb851f    # 6.36f

    .line 357
    .line 358
    .line 359
    const v4, 0x40b051ec    # 5.51f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x40800000    # 4.0f

    .line 366
    .line 367
    const v3, 0x40ea3d71    # 7.32f

    .line 368
    .line 369
    .line 370
    const v4, 0x409b3333    # 4.85f

    .line 371
    .line 372
    .line 373
    const v5, 0x4119eb85    # 9.62f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x40800000    # 4.0f

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x4095c28f    # 4.68f

    .line 383
    .line 384
    .line 385
    const v2, 0x40170a3d    # 2.36f

    .line 386
    .line 387
    .line 388
    const v3, 0x3f59999a    # 0.85f

    .line 389
    .line 390
    .line 391
    const v4, 0x40cfae14    # 6.49f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x418f5c29    # 17.92f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v3, 0x40b00000    # 5.5f

    .line 403
    .line 404
    const/high16 v4, 0x41100000    # 9.0f

    .line 405
    .line 406
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v7, -0x40400000    # -1.5f

    .line 410
    .line 411
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    const v3, -0x40ab851f    # -0.83f

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/high16 v5, -0x40400000    # -1.5f

    .line 418
    .line 419
    const v6, 0x3f2b851f    # 0.67f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x4102b852    # 8.17f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41080000    # 8.5f

    .line 430
    .line 431
    const/high16 v3, 0x41100000    # 9.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x40d47ae1    # -0.67f

    .line 437
    .line 438
    .line 439
    const/high16 v2, -0x40400000    # -1.5f

    .line 440
    .line 441
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 442
    .line 443
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x411d1eb8    # 9.82f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x40b00000    # 5.5f

    .line 450
    .line 451
    const/high16 v3, 0x41100000    # 9.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41280000    # 10.5f

    .line 460
    .line 461
    const/high16 v2, 0x41500000    # 13.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const v4, 0x3f547ae1    # 0.83f

    .line 470
    .line 471
    .line 472
    const v5, 0x3f2b851f    # 0.67f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v8, -0x40400000    # -1.5f

    .line 482
    .line 483
    const v3, 0x3f51eb85    # 0.82f

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const v6, -0x40d47ae1    # -0.67f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x40d1eb85    # -0.68f

    .line 496
    .line 497
    .line 498
    const/high16 v2, -0x40400000    # -1.5f

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x3f2b851f    # 0.67f

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    invoke-static {v0, v2, v1, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    const/16 v45, 0x3800

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const/high16 v35, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v37, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/high16 v38, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v41, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const-string v33, ""

    .line 533
    .line 534
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalPizzaKt;->_localPizza:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
