.class public final Landroidx/compose/material/icons/twotone/EscalatorKt;
.super Ljava/lang/Object;
.source "Escalator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_escalator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Escalator",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEscalator",
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
.field private static _escalator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEscalator(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EscalatorKt;->_escalator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Escalator"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/high16 v7, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41980000    # 19.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v5, 0x41880000    # 17.0f

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x3faccccd    # -3.3f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41100000    # 9.0f

    .line 109
    .line 110
    const/high16 v5, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v36, -0x40400000    # -1.5f

    .line 121
    .line 122
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const v32, -0x40ab851f    # -0.83f

    .line 125
    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/high16 v34, -0x40400000    # -1.5f

    .line 130
    .line 131
    const v35, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    move-object/from16 v31, v3

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x40c570a4    # 6.17f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v6, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x40533333    # 3.3f

    .line 150
    .line 151
    .line 152
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 153
    .line 154
    const/high16 v6, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v7, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const/high16 v37, -0x40400000    # -1.5f

    .line 164
    .line 165
    const v32, 0x3f547ae1    # 0.83f

    .line 166
    .line 167
    .line 168
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 169
    .line 170
    const v35, -0x40d47ae1    # -0.67f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x418ea3d7    # 17.83f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v6, 0x41880000    # 17.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const/high16 v0, 0x41980000    # 19.0f

    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v3, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x0

    .line 251
    const/high16 v2, 0x41600000    # 14.0f

    .line 252
    .line 253
    const/high16 v4, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41980000    # 19.0f

    .line 259
    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v3, 0x41980000    # 19.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v10, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const v5, 0x4079999a    # 3.9f

    .line 272
    .line 273
    .line 274
    const/high16 v6, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v7, 0x40400000    # 3.0f

    .line 277
    .line 278
    const v8, 0x4079999a    # 3.9f

    .line 279
    .line 280
    .line 281
    move-object v4, v0

    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v10, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v10, -0x40000000    # -2.0f

    .line 310
    .line 311
    const v5, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/high16 v7, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v8, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41980000    # 19.0f

    .line 330
    .line 331
    const/high16 v10, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v5, 0x41a80000    # 21.0f

    .line 334
    .line 335
    const v6, 0x4079999a    # 3.9f

    .line 336
    .line 337
    .line 338
    const v7, 0x41a0cccd    # 20.1f

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40400000    # 3.0f

    .line 347
    .line 348
    const/high16 v2, 0x41980000    # 19.0f

    .line 349
    .line 350
    const/high16 v3, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const/high16 v4, 0x41880000    # 17.0f

    .line 353
    .line 354
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x3faccccd    # -3.3f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v3, -0x3f600000    # -5.0f

    .line 363
    .line 364
    const/high16 v4, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40400000    # -1.5f

    .line 370
    .line 371
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 372
    .line 373
    const v5, -0x40ab851f    # -0.83f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/high16 v7, -0x40400000    # -1.5f

    .line 378
    .line 379
    const v8, 0x3f2b851f    # 0.67f

    .line 380
    .line 381
    .line 382
    move-object v4, v0

    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x40c570a4    # 6.17f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x41900000    # 18.0f

    .line 390
    .line 391
    const/high16 v3, 0x40e00000    # 7.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x40533333    # 3.3f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 400
    .line 401
    const/high16 v3, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v4, 0x41880000    # 17.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    const/high16 v10, -0x40400000    # -1.5f

    .line 411
    .line 412
    const v5, 0x3f547ae1    # 0.83f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 416
    .line 417
    const v8, -0x40d47ae1    # -0.67f

    .line 418
    .line 419
    .line 420
    move-object v4, v0

    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x418ea3d7    # 17.83f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40c00000    # 6.0f

    .line 428
    .line 429
    const/high16 v3, 0x41880000    # 17.0f

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v31

    .line 435
    const/16 v45, 0x3800

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    const/high16 v35, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v37, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const/high16 v38, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v41, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v42, 0x0

    .line 450
    .line 451
    const/16 v43, 0x0

    .line 452
    .line 453
    const/16 v44, 0x0

    .line 454
    .line 455
    const-string v33, ""

    .line 456
    .line 457
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/twotone/EscalatorKt;->_escalator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
