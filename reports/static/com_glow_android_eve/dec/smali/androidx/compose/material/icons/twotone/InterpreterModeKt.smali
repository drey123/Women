.class public final Landroidx/compose/material/icons/twotone/InterpreterModeKt;
.super Ljava/lang/Object;
.source "InterpreterMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interpreterMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InterpreterMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInterpreterMode",
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
.field private static _interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.InterpreterMode"

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
    const v3, 0x417851ec    # 15.52f

    .line 71
    .line 72
    .line 73
    const v4, 0x417028f6    # 15.01f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v11, 0x41700000    # 15.0f

    .line 83
    .line 84
    const v6, 0x4175999a    # 15.35f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41700000    # 15.0f

    .line 88
    .line 89
    const v8, 0x4172e148    # 15.18f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41700000    # 15.0f

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, -0x3f50a3d7    # -5.48f

    .line 99
    .line 100
    .line 101
    const v11, 0x3fab851f    # 1.34f

    .line 102
    .line 103
    .line 104
    const v6, -0x3fe851ec    # -2.37f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x3f76b852    # -4.29f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f3ae148    # 0.73f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v11, 0x4189c28f    # 17.22f

    .line 120
    .line 121
    .line 122
    const v6, 0x41133333    # 9.2f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41840000    # 16.5f

    .line 126
    .line 127
    const/high16 v8, 0x41100000    # 9.0f

    .line 128
    .line 129
    const v9, 0x4186b852    # 16.84f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const v5, 0x40e570a4    # 7.17f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v10, 0x417851ec    # 15.52f

    .line 148
    .line 149
    .line 150
    const v11, 0x417028f6    # 15.01f

    .line 151
    .line 152
    .line 153
    const v6, 0x417bd70a    # 15.74f

    .line 154
    .line 155
    .line 156
    const v7, 0x418a147b    # 17.26f

    .line 157
    .line 158
    .line 159
    const v8, 0x41766666    # 15.4f

    .line 160
    .line 161
    .line 162
    const v9, 0x4181eb85    # 16.24f

    .line 163
    .line 164
    .line 165
    move-object v5, v3

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v5, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v11, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const v8, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v5, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/high16 v11, -0x40000000    # -2.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x40733333    # -1.1f

    .line 212
    .line 213
    .line 214
    const v8, -0x4099999a    # -0.9f

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x40000000    # -2.0f

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x40dccccd    # 6.9f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/high16 v6, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const v18, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v20, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v16, ""

    .line 257
    .line 258
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v34, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v39

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v40

    .line 285
    const/high16 v0, 0x41a40000    # 20.5f

    .line 286
    .line 287
    const/high16 v1, 0x41840000    # 16.5f

    .line 288
    .line 289
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v7, -0x40400000    # -1.5f

    .line 294
    .line 295
    const/high16 v8, -0x40400000    # -1.5f

    .line 296
    .line 297
    const v3, -0x40ab851f    # -0.83f

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/high16 v5, -0x40400000    # -1.5f

    .line 302
    .line 303
    const v6, -0x40d47ae1    # -0.67f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const v4, -0x40ab851f    # -0.83f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f2b851f    # 0.67f

    .line 322
    .line 323
    .line 324
    const/high16 v6, -0x40400000    # -1.5f

    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3f2b851f    # 0.67f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41700000    # 15.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41a40000    # 20.5f

    .line 343
    .line 344
    const/high16 v8, 0x41840000    # 16.5f

    .line 345
    .line 346
    const/high16 v3, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const v4, 0x417d47ae    # 15.83f

    .line 349
    .line 350
    .line 351
    const v5, 0x41aaa3d7    # 21.33f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x41840000    # 16.5f

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v1, v2}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const v8, -0x403ae148    # -1.54f

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const v6, -0x403ae148    # -1.54f

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40400000    # 3.0f

    .line 382
    .line 383
    const v8, -0x3fa28f5c    # -3.46f

    .line 384
    .line 385
    .line 386
    const v3, 0x3fd851ec    # 1.69f

    .line 387
    .line 388
    .line 389
    const v4, -0x418a3d71    # -0.24f

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x40400000    # 3.0f

    .line 393
    .line 394
    const v6, -0x40266666    # -1.7f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 406
    .line 407
    const/high16 v8, 0x40200000    # 2.5f

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const v4, 0x3fb0a3d7    # 1.38f

    .line 411
    .line 412
    .line 413
    const v5, -0x4070a3d7    # -1.12f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x40200000    # 2.5f

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x41830a3d    # 16.38f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41700000    # 15.0f

    .line 425
    .line 426
    const/high16 v3, 0x41900000    # 18.0f

    .line 427
    .line 428
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x40400000    # 3.0f

    .line 437
    .line 438
    const v8, 0x405d70a4    # 3.46f

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const v4, 0x3fe147ae    # 1.76f

    .line 443
    .line 444
    .line 445
    const v5, 0x3fa7ae14    # 1.31f

    .line 446
    .line 447
    .line 448
    const v6, 0x404e147b    # 3.22f

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x41a00000    # 20.0f

    .line 456
    .line 457
    const/high16 v8, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const/high16 v3, 0x41a00000    # 20.0f

    .line 460
    .line 461
    const v4, 0x4193ae14    # 18.46f

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x41a00000    # 20.0f

    .line 465
    .line 466
    const/high16 v6, 0x41a00000    # 20.0f

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41100000    # 9.0f

    .line 475
    .line 476
    const/high16 v2, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, -0x3f800000    # -4.0f

    .line 482
    .line 483
    const/high16 v8, -0x3f800000    # -4.0f

    .line 484
    .line 485
    const v3, -0x3ff28f5c    # -2.21f

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const/high16 v5, -0x3f800000    # -4.0f

    .line 490
    .line 491
    const v6, -0x401ae148    # -1.79f

    .line 492
    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x40800000    # 4.0f

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const v4, -0x3ff28f5c    # -2.21f

    .line 502
    .line 503
    .line 504
    const v5, 0x3fe51eb8    # 1.79f

    .line 505
    .line 506
    .line 507
    const/high16 v6, -0x3f800000    # -4.0f

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x3fab851f    # 1.34f

    .line 513
    .line 514
    .line 515
    const v8, 0x3e6b851f    # 0.23f

    .line 516
    .line 517
    .line 518
    const v3, 0x3ef0a3d7    # 0.47f

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const v5, 0x3f6b851f    # 0.92f

    .line 523
    .line 524
    .line 525
    const v6, 0x3da3d70a    # 0.08f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x41100000    # 9.0f

    .line 532
    .line 533
    const/high16 v8, 0x41000000    # 8.0f

    .line 534
    .line 535
    const/high16 v3, 0x41180000    # 9.5f

    .line 536
    .line 537
    const v4, 0x40a851ec    # 5.26f

    .line 538
    .line 539
    .line 540
    const/high16 v5, 0x41100000    # 9.0f

    .line 541
    .line 542
    const v6, 0x40d23d71    # 6.57f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, 0x3fab851f    # 1.34f

    .line 549
    .line 550
    .line 551
    const v8, 0x407147ae    # 3.77f

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const v4, 0x3fb70a3d    # 1.43f

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x3f000000    # 0.5f

    .line 559
    .line 560
    const v6, 0x402f5c29    # 2.74f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x41100000    # 9.0f

    .line 567
    .line 568
    const/high16 v8, 0x41400000    # 12.0f

    .line 569
    .line 570
    const v3, 0x411eb852    # 9.92f

    .line 571
    .line 572
    .line 573
    const v4, 0x413eb852    # 11.92f

    .line 574
    .line 575
    .line 576
    const v5, 0x4117851f    # 9.47f

    .line 577
    .line 578
    .line 579
    const/high16 v6, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x40e3851f    # 7.11f

    .line 588
    .line 589
    .line 590
    const v2, 0x4152147b    # 13.13f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, 0x40a00000    # 5.0f

    .line 597
    .line 598
    const v8, 0x4189c28f    # 17.22f

    .line 599
    .line 600
    .line 601
    const v3, 0x40b947ae    # 5.79f

    .line 602
    .line 603
    .line 604
    const v4, 0x4160cccd    # 14.05f

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const v6, 0x41791eb8    # 15.57f

    .line 610
    .line 611
    .line 612
    move-object v2, v0

    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x41a00000    # 20.0f

    .line 617
    .line 618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const v3, -0x3fce147b    # -2.78f

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 624
    .line 625
    .line 626
    const v7, 0x3fce147b    # 1.61f

    .line 627
    .line 628
    .line 629
    const v8, -0x3fd5c28f    # -2.66f

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const v4, -0x4070a3d7    # -1.12f

    .line 634
    .line 635
    .line 636
    const v5, 0x3f1c28f6    # 0.61f

    .line 637
    .line 638
    .line 639
    const v6, -0x3ff66666    # -2.15f

    .line 640
    .line 641
    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, 0x40e3851f    # 7.11f

    .line 647
    .line 648
    .line 649
    const v8, 0x4152147b    # 13.13f

    .line 650
    .line 651
    .line 652
    const v3, 0x40766666    # 3.85f

    .line 653
    .line 654
    .line 655
    const v4, 0x415eb852    # 13.92f

    .line 656
    .line 657
    .line 658
    const v5, 0x40abd70a    # 5.37f

    .line 659
    .line 660
    .line 661
    const v6, 0x4155eb85    # 13.37f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41300000    # 11.0f

    .line 671
    .line 672
    const/high16 v2, 0x41000000    # 8.0f

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v7, 0x40800000    # 4.0f

    .line 678
    .line 679
    const/high16 v8, -0x3f800000    # -4.0f

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const v4, -0x3ff28f5c    # -2.21f

    .line 683
    .line 684
    .line 685
    const v5, 0x3fe51eb8    # 1.79f

    .line 686
    .line 687
    .line 688
    const/high16 v6, -0x3f800000    # -4.0f

    .line 689
    .line 690
    move-object v2, v0

    .line 691
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v1, 0x3fe51eb8    # 1.79f

    .line 695
    .line 696
    .line 697
    const/high16 v2, 0x40800000    # 4.0f

    .line 698
    .line 699
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v7, -0x3f800000    # -4.0f

    .line 703
    .line 704
    const/high16 v8, 0x40800000    # 4.0f

    .line 705
    .line 706
    const v4, 0x400d70a4    # 2.21f

    .line 707
    .line 708
    .line 709
    const v5, -0x401ae148    # -1.79f

    .line 710
    .line 711
    .line 712
    const/high16 v6, 0x40800000    # 4.0f

    .line 713
    .line 714
    move-object v2, v0

    .line 715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x41235c29    # 10.21f

    .line 719
    .line 720
    .line 721
    const/high16 v2, 0x41300000    # 11.0f

    .line 722
    .line 723
    const/high16 v3, 0x41000000    # 8.0f

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x41000000    # 8.0f

    .line 732
    .line 733
    const/high16 v2, 0x41500000    # 13.0f

    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x40000000    # 2.0f

    .line 739
    .line 740
    const/high16 v8, 0x40000000    # 2.0f

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    const v4, 0x3f8ccccd    # 1.1f

    .line 744
    .line 745
    .line 746
    const v5, 0x3f666666    # 0.9f

    .line 747
    .line 748
    .line 749
    const/high16 v6, 0x40000000    # 2.0f

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v1, -0x40000000    # -2.0f

    .line 756
    .line 757
    const v2, -0x4099999a    # -0.9f

    .line 758
    .line 759
    .line 760
    const/high16 v3, 0x40000000    # 2.0f

    .line 761
    .line 762
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v7, -0x40000000    # -2.0f

    .line 766
    .line 767
    const/high16 v8, -0x40000000    # -2.0f

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    const v4, -0x40733333    # -1.1f

    .line 771
    .line 772
    .line 773
    const v5, -0x4099999a    # -0.9f

    .line 774
    .line 775
    .line 776
    const/high16 v6, -0x40000000    # -2.0f

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v1, 0x40dccccd    # 6.9f

    .line 783
    .line 784
    .line 785
    const/high16 v2, 0x41000000    # 8.0f

    .line 786
    .line 787
    const/high16 v3, 0x41500000    # 13.0f

    .line 788
    .line 789
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41700000    # 15.0f

    .line 796
    .line 797
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v7, -0x3f50a3d7    # -5.48f

    .line 801
    .line 802
    .line 803
    const v8, 0x3fab851f    # 1.34f

    .line 804
    .line 805
    .line 806
    const v3, -0x3fe851ec    # -2.37f

    .line 807
    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    const v5, -0x3f76b852    # -4.29f

    .line 811
    .line 812
    .line 813
    const v6, 0x3f3ae148    # 0.73f

    .line 814
    .line 815
    .line 816
    move-object v2, v0

    .line 817
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v7, 0x41100000    # 9.0f

    .line 821
    .line 822
    const v8, 0x4189c28f    # 17.22f

    .line 823
    .line 824
    .line 825
    const v3, 0x41133333    # 9.2f

    .line 826
    .line 827
    .line 828
    const/high16 v4, 0x41840000    # 16.5f

    .line 829
    .line 830
    const/high16 v5, 0x41100000    # 9.0f

    .line 831
    .line 832
    const v6, 0x4186b852    # 16.84f

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x41900000    # 18.0f

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    const v2, 0x40e570a4    # 7.17f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v7, 0x4009999a    # 2.15f

    .line 851
    .line 852
    .line 853
    const/high16 v8, 0x40000000    # 2.0f

    .line 854
    .line 855
    const/high16 v3, 0x3f000000    # 0.5f

    .line 856
    .line 857
    const v4, 0x3f5c28f6    # 0.86f

    .line 858
    .line 859
    .line 860
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 861
    .line 862
    const v6, 0x3fc7ae14    # 1.56f

    .line 863
    .line 864
    .line 865
    move-object v2, v0

    .line 866
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v1, 0x40e00000    # 7.0f

    .line 870
    .line 871
    const/high16 v2, 0x41a00000    # 20.0f

    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, -0x3fce147b    # -2.78f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v7, 0x3fce147b    # 1.61f

    .line 883
    .line 884
    .line 885
    const v8, -0x3fd5c28f    # -2.66f

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const v4, -0x4070a3d7    # -1.12f

    .line 890
    .line 891
    .line 892
    const v5, 0x3f1c28f6    # 0.61f

    .line 893
    .line 894
    .line 895
    const v6, -0x3ff66666    # -2.15f

    .line 896
    .line 897
    .line 898
    move-object v2, v0

    .line 899
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v7, 0x41700000    # 15.0f

    .line 903
    .line 904
    const/high16 v8, 0x41500000    # 13.0f

    .line 905
    .line 906
    const v3, 0x4124a3d7    # 10.29f

    .line 907
    .line 908
    .line 909
    const v4, 0x415b3333    # 13.7f

    .line 910
    .line 911
    .line 912
    const v5, 0x4147851f    # 12.47f

    .line 913
    .line 914
    .line 915
    const/high16 v6, 0x41500000    # 13.0f

    .line 916
    .line 917
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v7, 0x3f91eb85    # 1.14f

    .line 921
    .line 922
    .line 923
    const v8, 0x3d4ccccd    # 0.05f

    .line 924
    .line 925
    .line 926
    const v3, 0x3ec7ae14    # 0.39f

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const v5, 0x3f451eb8    # 0.77f

    .line 931
    .line 932
    .line 933
    const v6, 0x3ca3d70a    # 0.02f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v7, -0x40e147ae    # -0.62f

    .line 940
    .line 941
    .line 942
    const v8, 0x3ffae148    # 1.96f

    .line 943
    .line 944
    .line 945
    const v3, -0x41570a3d    # -0.33f

    .line 946
    .line 947
    .line 948
    const v4, 0x3f170a3d    # 0.59f

    .line 949
    .line 950
    .line 951
    const v5, -0x40f33333    # -0.55f

    .line 952
    .line 953
    .line 954
    const v6, 0x3fa147ae    # 1.26f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const/high16 v7, 0x41700000    # 15.0f

    .line 961
    .line 962
    const/high16 v8, 0x41700000    # 15.0f

    .line 963
    .line 964
    const v3, 0x4175999a    # 15.35f

    .line 965
    .line 966
    .line 967
    const/high16 v4, 0x41700000    # 15.0f

    .line 968
    .line 969
    const v5, 0x4172e148    # 15.18f

    .line 970
    .line 971
    .line 972
    const/high16 v6, 0x41700000    # 15.0f

    .line 973
    .line 974
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v31

    .line 984
    const/16 v45, 0x3800

    .line 985
    .line 986
    const/16 v46, 0x0

    .line 987
    .line 988
    const/high16 v35, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/high16 v37, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/16 v36, 0x0

    .line 993
    .line 994
    const/high16 v38, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/high16 v41, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/16 v42, 0x0

    .line 999
    .line 1000
    const/16 v43, 0x0

    .line 1001
    .line 1002
    const/16 v44, 0x0

    .line 1003
    .line 1004
    const-string v33, ""

    .line 1005
    .line 1006
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Landroidx/compose/material/icons/twotone/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1015
    .line 1016
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0
.end method
