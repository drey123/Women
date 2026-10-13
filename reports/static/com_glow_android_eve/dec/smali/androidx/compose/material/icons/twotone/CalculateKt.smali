.class public final Landroidx/compose/material/icons/twotone/CalculateKt;
.super Ljava/lang/Object;
.source "Calculate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_calculate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Calculate",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCalculate",
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
.field private static _calculate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCalculate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CalculateKt;->_calculate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.Calculate"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x41980000    # 19.0f

    .line 95
    .line 96
    const v5, 0x40e1eb85    # 7.06f

    .line 97
    .line 98
    .line 99
    const v6, 0x41507ae1    # 13.03f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x416170a4    # 14.09f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x418747ae    # 16.91f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x3f87ae14    # 1.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const v5, 0x3fb47ae1    # 1.41f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x3f87ae14    # 1.06f

    .line 147
    .line 148
    .line 149
    const v5, -0x407851ec    # -1.06f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41780000    # 15.5f

    .line 156
    .line 157
    const v5, 0x4118a3d7    # 9.54f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const v5, 0x3fb47ae1    # 1.41f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, -0x407851ec    # -1.06f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, -0x404b851f    # -1.41f

    .line 179
    .line 180
    .line 181
    const v6, 0x40e1eb85    # 7.06f

    .line 182
    .line 183
    .line 184
    const v7, 0x41507ae1    # 13.03f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5, v4, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41540000    # 13.25f

    .line 191
    .line 192
    const/high16 v5, 0x41500000    # 13.0f

    .line 193
    .line 194
    const/high16 v6, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const/high16 v5, 0x41540000    # 13.25f

    .line 204
    .line 205
    const/high16 v6, 0x417c0000    # 15.75f

    .line 206
    .line 207
    const/high16 v7, 0x41500000    # 13.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const/high16 v6, -0x3f600000    # -5.0f

    .line 217
    .line 218
    const/high16 v7, 0x417c0000    # 15.75f

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40c80000    # 6.25f

    .line 224
    .line 225
    const v5, 0x40f70a3d    # 7.72f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const/high16 v6, 0x41680000    # 14.5f

    .line 238
    .line 239
    const/high16 v7, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v5, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/high16 v7, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v6, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41680000    # 14.5f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const v18, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const v20, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v32

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v34, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v39

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v40

    .line 340
    const/high16 v3, 0x40400000    # 3.0f

    .line 341
    .line 342
    const/high16 v4, 0x41980000    # 19.0f

    .line 343
    .line 344
    const/high16 v5, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/high16 v11, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/high16 v12, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const v7, 0x4079999a    # 3.9f

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v9, 0x40400000    # 3.0f

    .line 360
    .line 361
    const v10, 0x4079999a    # 3.9f

    .line 362
    .line 363
    .line 364
    move-object v6, v3

    .line 365
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41600000    # 14.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v11, 0x40000000    # 2.0f

    .line 374
    .line 375
    const/high16 v12, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const v8, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    const v9, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v12, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v7, 0x3f8ccccd    # 1.1f

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/high16 v9, 0x40000000    # 2.0f

    .line 399
    .line 400
    const v10, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v11, 0x41980000    # 19.0f

    .line 412
    .line 413
    const/high16 v12, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/high16 v7, 0x41a80000    # 21.0f

    .line 416
    .line 417
    const v8, 0x4079999a    # 3.9f

    .line 418
    .line 419
    .line 420
    const v9, 0x41a0cccd    # 20.1f

    .line 421
    .line 422
    .line 423
    const/high16 v10, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41980000    # 19.0f

    .line 429
    .line 430
    const/high16 v6, 0x40a00000    # 5.0f

    .line 431
    .line 432
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41600000    # 14.0f

    .line 436
    .line 437
    const/high16 v5, 0x41980000    # 19.0f

    .line 438
    .line 439
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    const/16 v45, 0x3800

    .line 444
    .line 445
    const/16 v46, 0x0

    .line 446
    .line 447
    const/high16 v35, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v37, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/high16 v38, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const-string v33, ""

    .line 464
    .line 465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 469
    .line 470
    .line 471
    move-result v49

    .line 472
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 473
    .line 474
    move-object/from16 v51, v3

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 485
    .line 486
    .line 487
    move-result v56

    .line 488
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 489
    .line 490
    .line 491
    move-result v57

    .line 492
    const/high16 v3, 0x40c80000    # 6.25f

    .line 493
    .line 494
    const v4, 0x40f70a3d    # 7.72f

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    const/high16 v7, -0x3f600000    # -5.0f

    .line 502
    .line 503
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v48

    .line 507
    const/16 v62, 0x3800

    .line 508
    .line 509
    const/16 v63, 0x0

    .line 510
    .line 511
    const/high16 v52, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v54, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v53, 0x0

    .line 516
    .line 517
    const/high16 v55, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v58, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v59, 0x0

    .line 522
    .line 523
    const/16 v60, 0x0

    .line 524
    .line 525
    const/16 v61, 0x0

    .line 526
    .line 527
    const-string v50, ""

    .line 528
    .line 529
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v66

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v68, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v73

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v74

    .line 556
    const/high16 v3, 0x417c0000    # 15.75f

    .line 557
    .line 558
    const/high16 v4, 0x41500000    # 13.0f

    .line 559
    .line 560
    const/high16 v5, 0x40a00000    # 5.0f

    .line 561
    .line 562
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 563
    .line 564
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v65

    .line 568
    const/16 v79, 0x3800

    .line 569
    .line 570
    const/16 v80, 0x0

    .line 571
    .line 572
    const/high16 v69, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v71, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v70, 0x0

    .line 577
    .line 578
    const/high16 v72, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v75, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v76, 0x0

    .line 583
    .line 584
    const/16 v77, 0x0

    .line 585
    .line 586
    const/16 v78, 0x0

    .line 587
    .line 588
    const-string v67, ""

    .line 589
    .line 590
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 594
    .line 595
    .line 596
    move-result v83

    .line 597
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 598
    .line 599
    move-object/from16 v85, v3

    .line 600
    .line 601
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 610
    .line 611
    .line 612
    move-result v90

    .line 613
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 614
    .line 615
    .line 616
    move-result v91

    .line 617
    const/high16 v3, 0x41540000    # 13.25f

    .line 618
    .line 619
    const/high16 v4, 0x41500000    # 13.0f

    .line 620
    .line 621
    const/high16 v5, 0x40a00000    # 5.0f

    .line 622
    .line 623
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    const/16 v96, 0x3800

    .line 630
    .line 631
    const/16 v97, 0x0

    .line 632
    .line 633
    const/high16 v86, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v88, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v87, 0x0

    .line 638
    .line 639
    const/high16 v89, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v92, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v93, 0x0

    .line 644
    .line 645
    const/16 v94, 0x0

    .line 646
    .line 647
    const/16 v95, 0x0

    .line 648
    .line 649
    const-string v84, ""

    .line 650
    .line 651
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 655
    .line 656
    .line 657
    move-result v100

    .line 658
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 659
    .line 660
    move-object/from16 v102, v3

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    const/4 v6, 0x0

    .line 667
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 671
    .line 672
    .line 673
    move-result v107

    .line 674
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 675
    .line 676
    .line 677
    move-result v108

    .line 678
    const/high16 v3, 0x41000000    # 8.0f

    .line 679
    .line 680
    const/high16 v4, 0x41900000    # 18.0f

    .line 681
    .line 682
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/high16 v4, -0x40000000    # -2.0f

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v4, 0x40000000    # 2.0f

    .line 696
    .line 697
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v4, -0x40400000    # -1.5f

    .line 701
    .line 702
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v4, -0x40000000    # -2.0f

    .line 706
    .line 707
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v4, -0x40400000    # -1.5f

    .line 714
    .line 715
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v4, 0x40000000    # 2.0f

    .line 719
    .line 720
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v4, -0x40000000    # -2.0f

    .line 724
    .line 725
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    const/high16 v6, 0x40000000    # 2.0f

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v99

    .line 737
    const/16 v113, 0x3800

    .line 738
    .line 739
    const/16 v114, 0x0

    .line 740
    .line 741
    const/high16 v103, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v105, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v104, 0x0

    .line 746
    .line 747
    const/high16 v106, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v109, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v110, 0x0

    .line 752
    .line 753
    const/16 v111, 0x0

    .line 754
    .line 755
    const/16 v112, 0x0

    .line 756
    .line 757
    const-string v101, ""

    .line 758
    .line 759
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 763
    .line 764
    .line 765
    move-result v117

    .line 766
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 767
    .line 768
    move-object/from16 v119, v3

    .line 769
    .line 770
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 779
    .line 780
    .line 781
    move-result v124

    .line 782
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 783
    .line 784
    .line 785
    move-result v125

    .line 786
    const v0, 0x412f3333    # 10.95f

    .line 787
    .line 788
    .line 789
    const v1, 0x416170a4    # 14.09f

    .line 790
    .line 791
    .line 792
    const v2, -0x404b851f    # -1.41f

    .line 793
    .line 794
    .line 795
    const v3, 0x3fb47ae1    # 1.41f

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const v1, 0x3fb47ae1    # 1.41f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v1, 0x3f87ae14    # 1.06f

    .line 809
    .line 810
    .line 811
    const v2, -0x407851ec    # -1.06f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v1, -0x404a3d71    # -1.42f

    .line 818
    .line 819
    .line 820
    const v2, -0x404b851f    # -1.41f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v1, -0x404b851f    # -1.41f

    .line 827
    .line 828
    .line 829
    const v2, 0x3fb47ae1    # 1.41f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v1, -0x407851ec    # -1.06f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v1, -0x404b851f    # -1.41f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x3f87ae14    # 1.06f

    .line 851
    .line 852
    .line 853
    const v2, -0x407851ec    # -1.06f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x3fb47ae1    # 1.41f

    .line 860
    .line 861
    .line 862
    const v2, 0x3fb5c28f    # 1.42f

    .line 863
    .line 864
    .line 865
    const v3, -0x404b851f    # -1.41f

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v116

    .line 872
    const/16 v130, 0x3800

    .line 873
    .line 874
    const/16 v131, 0x0

    .line 875
    .line 876
    const/high16 v120, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v122, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v121, 0x0

    .line 881
    .line 882
    const/high16 v123, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v126, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v127, 0x0

    .line 887
    .line 888
    const/16 v128, 0x0

    .line 889
    .line 890
    const/16 v129, 0x0

    .line 891
    .line 892
    const-string v118, ""

    .line 893
    .line 894
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Landroidx/compose/material/icons/twotone/CalculateKt;->_calculate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 903
    .line 904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v0
.end method
