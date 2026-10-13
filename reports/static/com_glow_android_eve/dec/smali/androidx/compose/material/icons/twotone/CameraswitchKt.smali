.class public final Landroidx/compose/material/icons/twotone/CameraswitchKt;
.super Ljava/lang/Object;
.source "Cameraswitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraswitch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cameraswitch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCameraswitch",
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
.field private static _cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraswitch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.Cameraswitch"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x4152b852    # 13.17f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    .line 81
    const v5, -0x3fea3d71    # -2.34f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v6, 0x41000000    # 8.0f

    .line 95
    .line 96
    const/high16 v7, 0x41100000    # 9.0f

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x4015c28f    # -1.83f

    .line 102
    .line 103
    .line 104
    const v5, 0x4152b852    # 13.17f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41600000    # 14.0f

    .line 111
    .line 112
    const/high16 v5, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v37, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v32, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/high16 v34, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v35, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    move-object/from16 v31, v3

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v36, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const v33, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const v34, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v35, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v37, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/high16 v32, 0x41600000    # 14.0f

    .line 164
    .line 165
    const v33, 0x4151999a    # 13.1f

    .line 166
    .line 167
    .line 168
    const v34, 0x4151999a    # 13.1f

    .line 169
    .line 170
    .line 171
    const/high16 v35, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const v18, 0x3e99999a    # 0.3f

    .line 188
    .line 189
    .line 190
    const v20, 0x3e99999a    # 0.3f

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const/high16 v3, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v4, 0x41800000    # 16.0f

    .line 237
    .line 238
    const/high16 v5, -0x40800000    # -1.0f

    .line 239
    .line 240
    const/high16 v6, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-static {v4, v3, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v4, -0x3f800000    # -4.0f

    .line 247
    .line 248
    const/high16 v5, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const/high16 v6, 0x41100000    # 9.0f

    .line 251
    .line 252
    const/high16 v7, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v12, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/high16 v13, 0x41100000    # 9.0f

    .line 260
    .line 261
    const v8, 0x40dccccd    # 6.9f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const/high16 v10, 0x40c00000    # 6.0f

    .line 267
    .line 268
    const v11, 0x40fccccd    # 7.9f

    .line 269
    .line 270
    .line 271
    move-object v7, v3

    .line 272
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v12, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v13, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const v9, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const v10, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v13, -0x40000000    # -2.0f

    .line 302
    .line 303
    const v8, 0x3f8ccccd    # 1.1f

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/high16 v10, 0x40000000    # 2.0f

    .line 308
    .line 309
    const v11, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/high16 v13, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const/high16 v8, 0x41900000    # 18.0f

    .line 325
    .line 326
    const v9, 0x40fccccd    # 7.9f

    .line 327
    .line 328
    .line 329
    const v10, 0x4188cccd    # 17.1f

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41700000    # 15.0f

    .line 338
    .line 339
    const/high16 v5, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/high16 v6, 0x41000000    # 8.0f

    .line 342
    .line 343
    const/high16 v7, 0x41100000    # 9.0f

    .line 344
    .line 345
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v4, 0x3fea3d71    # 1.83f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v7, 0x4015c28f    # 2.34f

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x41700000    # 15.0f

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    const/16 v45, 0x3800

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/high16 v35, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v37, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/high16 v38, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v41, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const-string v33, ""

    .line 404
    .line 405
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 409
    .line 410
    .line 411
    move-result v49

    .line 412
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 413
    .line 414
    move-object/from16 v51, v3

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 425
    .line 426
    .line 427
    move-result v56

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 429
    .line 430
    .line 431
    move-result v57

    .line 432
    const/high16 v3, 0x41400000    # 12.0f

    .line 433
    .line 434
    const/high16 v4, -0x40000000    # -2.0f

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/high16 v12, 0x40800000    # 4.0f

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/high16 v7, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v8, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x1

    .line 450
    const/4 v11, 0x1

    .line 451
    move-object v6, v3

    .line 452
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v12, -0x3f800000    # -4.0f

    .line 456
    .line 457
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v48

    .line 464
    const/16 v62, 0x3800

    .line 465
    .line 466
    const/16 v63, 0x0

    .line 467
    .line 468
    const/high16 v52, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v54, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v53, 0x0

    .line 473
    .line 474
    const/high16 v55, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v58, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v59, 0x0

    .line 479
    .line 480
    const/16 v60, 0x0

    .line 481
    .line 482
    const/16 v61, 0x0

    .line 483
    .line 484
    const-string v50, ""

    .line 485
    .line 486
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 490
    .line 491
    .line 492
    move-result v66

    .line 493
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 494
    .line 495
    move-object/from16 v68, v3

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 506
    .line 507
    .line 508
    move-result v73

    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 510
    .line 511
    .line 512
    move-result v74

    .line 513
    const v3, 0x41091eb8    # 8.57f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f051eb8    # 0.52f

    .line 517
    .line 518
    .line 519
    const v5, 0x4150cccd    # 13.05f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x40a00000    # 5.0f

    .line 523
    .line 524
    const v7, 0x40033333    # 2.05f

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/high16 v13, 0x41b00000    # 22.0f

    .line 532
    .line 533
    const/high16 v14, 0x41300000    # 11.0f

    .line 534
    .line 535
    const v9, 0x418e28f6    # 17.77f

    .line 536
    .line 537
    .line 538
    const v10, 0x402147ae    # 2.52f

    .line 539
    .line 540
    .line 541
    const v11, 0x41ac3d71    # 21.53f

    .line 542
    .line 543
    .line 544
    const v12, 0x40c8f5c3    # 6.28f

    .line 545
    .line 546
    .line 547
    move-object v8, v3

    .line 548
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v13, 0x40000000    # 2.0f

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    const/high16 v11, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v13, 0x41091eb8    # 8.57f

    .line 563
    .line 564
    .line 565
    const v14, 0x3f051eb8    # 0.52f

    .line 566
    .line 567
    .line 568
    const v9, 0x41bab852    # 23.34f

    .line 569
    .line 570
    .line 571
    const v10, 0x4041eb85    # 3.03f

    .line 572
    .line 573
    .line 574
    const v11, 0x4177d70a    # 15.49f

    .line 575
    .line 576
    .line 577
    const v12, -0x4035c28f    # -1.58f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v65

    .line 590
    const/16 v79, 0x3800

    .line 591
    .line 592
    const/16 v80, 0x0

    .line 593
    .line 594
    const/high16 v69, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v71, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v70, 0x0

    .line 599
    .line 600
    const/high16 v72, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v75, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v76, 0x0

    .line 605
    .line 606
    const/16 v77, 0x0

    .line 607
    .line 608
    const/16 v78, 0x0

    .line 609
    .line 610
    const-string v67, ""

    .line 611
    .line 612
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 616
    .line 617
    .line 618
    move-result v83

    .line 619
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 620
    .line 621
    move-object/from16 v85, v3

    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 632
    .line 633
    .line 634
    move-result v90

    .line 635
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 636
    .line 637
    .line 638
    move-result v91

    .line 639
    const v0, 0x412f3333    # 10.95f

    .line 640
    .line 641
    .line 642
    const v1, 0x41afae14    # 21.96f

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/high16 v7, 0x40000000    # 2.0f

    .line 650
    .line 651
    const v8, 0x415028f6    # 13.01f

    .line 652
    .line 653
    .line 654
    const v3, 0x40c75c29    # 6.23f

    .line 655
    .line 656
    .line 657
    const v4, 0x41abeb85    # 21.49f

    .line 658
    .line 659
    .line 660
    const v5, 0x401e147b    # 2.47f

    .line 661
    .line 662
    .line 663
    const v6, 0x418dd70a    # 17.73f

    .line 664
    .line 665
    .line 666
    move-object v2, v0

    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v7, -0x40000000    # -2.0f

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/high16 v5, -0x40000000    # -2.0f

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v7, 0x4176e148    # 15.43f

    .line 682
    .line 683
    .line 684
    const v8, 0x4127ae14    # 10.48f

    .line 685
    .line 686
    .line 687
    const v3, 0x3f28f5c3    # 0.66f

    .line 688
    .line 689
    .line 690
    const v4, 0x40ff0a3d    # 7.97f

    .line 691
    .line 692
    .line 693
    const v5, 0x410828f6    # 8.51f

    .line 694
    .line 695
    .line 696
    const v6, 0x414947ae    # 12.58f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, -0x3f70a3d7    # -4.48f

    .line 703
    .line 704
    .line 705
    const v2, 0x41afae14    # 21.96f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v1, v2}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v82

    .line 712
    const/16 v96, 0x3800

    .line 713
    .line 714
    const/16 v97, 0x0

    .line 715
    .line 716
    const/high16 v86, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v88, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v87, 0x0

    .line 721
    .line 722
    const/high16 v89, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v92, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v93, 0x0

    .line 727
    .line 728
    const/16 v94, 0x0

    .line 729
    .line 730
    const/16 v95, 0x0

    .line 731
    .line 732
    const-string v84, ""

    .line 733
    .line 734
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 743
    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v0
.end method
