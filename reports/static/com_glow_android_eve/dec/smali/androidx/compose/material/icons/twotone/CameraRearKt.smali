.class public final Landroidx/compose/material/icons/twotone/CameraRearKt;
.super Ljava/lang/Object;
.source "CameraRear.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraRear",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CameraRear",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCameraRear",
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
.field private static _cameraRear:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraRear(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraRearKt;->_cameraRear:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CameraRear"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v6, 0x41880000    # 17.0f

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v6, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x413fd70a    # 11.99f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v36, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v37, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v32, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/high16 v34, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v35, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v36, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v37, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v32, 0x41600000    # 14.0f

    .line 123
    .line 124
    const v33, 0x40c33333    # 6.1f

    .line 125
    .line 126
    .line 127
    const v34, 0x4151999a    # 13.1f

    .line 128
    .line 129
    .line 130
    const/high16 v35, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v36, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v37, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v32, -0x4071eb85    # -1.11f

    .line 140
    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/high16 v34, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v35, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x3ffeb852    # 1.99f

    .line 153
    .line 154
    .line 155
    const/high16 v5, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v6, 0x3f63d70a    # 0.89f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v6, v5, v4, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v28, 0x3800

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const v18, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const v20, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v21, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v24, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 196
    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 208
    .line 209
    .line 210
    move-result v39

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 212
    .line 213
    .line 214
    move-result v40

    .line 215
    const/high16 v0, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const/high16 v1, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v2, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v3, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v1, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 237
    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v1, v2}, Le0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v2, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x3f600000    # -5.0f

    .line 251
    .line 252
    const/high16 v2, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v3, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v11, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const v7, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const v8, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40000000    # -2.0f

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/high16 v2, 0x40e00000    # 7.0f

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v11, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v6, 0x40bccccd    # 5.9f

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/high16 v8, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const v9, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const v8, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v11, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v6, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v9, -0x4099999a    # -0.9f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41980000    # 19.0f

    .line 337
    .line 338
    const/high16 v2, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v3, 0x41880000    # 17.0f

    .line 341
    .line 342
    const/high16 v4, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41800000    # 16.0f

    .line 348
    .line 349
    const/high16 v2, 0x40e00000    # 7.0f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/high16 v2, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/high16 v3, 0x41200000    # 10.0f

    .line 359
    .line 360
    const/high16 v4, 0x41600000    # 14.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41400000    # 12.0f

    .line 366
    .line 367
    const/high16 v2, 0x40e00000    # 7.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v10, 0x3ffeb852    # 1.99f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const v7, -0x40733333    # -1.1f

    .line 382
    .line 383
    .line 384
    const v8, -0x4099999a    # -0.9f

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x40000000    # -2.0f

    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x4079999a    # 3.9f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x40a00000    # 5.0f

    .line 396
    .line 397
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3f63d70a    # 0.89f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v31

    .line 409
    const/16 v45, 0x3800

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    const/high16 v35, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v37, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/high16 v38, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v41, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const-string v33, ""

    .line 430
    .line 431
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraRearKt;->_cameraRear:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
