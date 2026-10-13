.class public final Landroidx/compose/material/icons/twotone/CameraEnhanceKt;
.super Ljava/lang/Object;
.source "CameraEnhance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraEnhance",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CameraEnhance",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCameraEnhance",
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
.field private static _cameraEnhance:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraEnhance(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraEnhanceKt;->_cameraEnhance:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CameraEnhance"

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
    const v3, 0x417f3333    # 15.95f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const v5, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    const v6, -0x40d9999a    # -0.65f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4161eb85    # 14.12f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x411e147b    # 9.88f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x410a6666    # 8.65f

    .line 100
    .line 101
    .line 102
    const v5, 0x40cb3333    # 6.35f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x40e66666    # -0.6f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f266666    # 0.65f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v7, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, -0x3f7e6666    # -4.05f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, -0x3f600000    # -5.0f

    .line 148
    .line 149
    const/high16 v37, -0x3f600000    # -5.0f

    .line 150
    .line 151
    const v32, -0x3fcf5c29    # -2.76f

    .line 152
    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/high16 v34, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v35, -0x3ff0a3d7    # -2.24f

    .line 159
    .line 160
    .line 161
    move-object/from16 v31, v3

    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x400f5c29    # 2.24f

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x3f600000    # -5.0f

    .line 170
    .line 171
    const/high16 v6, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3ff0a3d7    # -2.24f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3f600000    # -5.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v18, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v20, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    const/high16 v0, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/high16 v1, 0x41400000    # 12.0f

    .line 244
    .line 245
    const v2, 0x4003d70a    # 2.06f

    .line 246
    .line 247
    .line 248
    const v3, -0x408f5c29    # -0.94f

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v1, 0x41500000    # 13.0f

    .line 256
    .line 257
    const/high16 v2, 0x41100000    # 9.0f

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3f70a3d7    # 0.94f

    .line 263
    .line 264
    .line 265
    const v2, 0x4003d70a    # 2.06f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41800000    # 16.0f

    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x3ffc28f6    # -2.06f

    .line 279
    .line 280
    .line 281
    const v2, 0x3f70a3d7    # 0.94f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41700000    # 15.0f

    .line 288
    .line 289
    const/high16 v2, 0x41500000    # 13.0f

    .line 290
    .line 291
    const v3, -0x3ffc28f6    # -2.06f

    .line 292
    .line 293
    .line 294
    const v4, -0x408f5c29    # -0.94f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41a00000    # 20.0f

    .line 301
    .line 302
    const/high16 v2, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x3fb51eb8    # -3.17f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v2, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41100000    # 9.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x40e570a4    # 7.17f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40800000    # 4.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v10, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v5, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, -0x40000000    # -2.0f

    .line 347
    .line 348
    const v8, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x40000000    # 2.0f

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v10, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v5, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/high16 v7, 0x40000000    # 2.0f

    .line 386
    .line 387
    const v8, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const/high16 v2, 0x40e00000    # 7.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v9, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const v6, -0x40733333    # -1.1f

    .line 404
    .line 405
    .line 406
    const v7, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41980000    # 19.0f

    .line 415
    .line 416
    const/high16 v2, 0x41a00000    # 20.0f

    .line 417
    .line 418
    const/high16 v3, 0x41980000    # 19.0f

    .line 419
    .line 420
    const/high16 v4, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40800000    # 4.0f

    .line 426
    .line 427
    const/high16 v2, 0x40e00000    # 7.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x4081999a    # 4.05f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x3f170a3d    # 0.59f

    .line 439
    .line 440
    .line 441
    const v2, -0x40d9999a    # -0.65f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x411e147b    # 9.88f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x40a00000    # 5.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x4087ae14    # 4.24f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3f9eb852    # 1.24f

    .line 462
    .line 463
    .line 464
    const v2, 0x3faccccd    # 1.35f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3f170a3d    # 0.59f

    .line 471
    .line 472
    .line 473
    const v2, 0x3f266666    # 0.65f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v2, 0x40e00000    # 7.0f

    .line 482
    .line 483
    const/high16 v3, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x41000000    # 8.0f

    .line 489
    .line 490
    const/high16 v2, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v9, -0x3f600000    # -5.0f

    .line 496
    .line 497
    const/high16 v10, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const v5, -0x3fcf5c29    # -2.76f

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/high16 v7, -0x3f600000    # -5.0f

    .line 504
    .line 505
    const v8, 0x400f5c29    # 2.24f

    .line 506
    .line 507
    .line 508
    move-object v4, v0

    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v1, 0x400f5c29    # 2.24f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x40a00000    # 5.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, -0x3ff0a3d7    # -2.24f

    .line 521
    .line 522
    .line 523
    const/high16 v2, -0x3f600000    # -5.0f

    .line 524
    .line 525
    const/high16 v3, 0x40a00000    # 5.0f

    .line 526
    .line 527
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41800000    # 16.0f

    .line 537
    .line 538
    const/high16 v2, 0x41400000    # 12.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 544
    .line 545
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 546
    .line 547
    const v5, -0x402ccccd    # -1.65f

    .line 548
    .line 549
    .line 550
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    const v8, -0x40533333    # -1.35f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 559
    .line 560
    const v2, 0x3faccccd    # 1.35f

    .line 561
    .line 562
    .line 563
    const/high16 v3, 0x40400000    # 3.0f

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3faccccd    # 1.35f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x40400000    # 3.0f

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x40533333    # -1.35f

    .line 577
    .line 578
    .line 579
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 580
    .line 581
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    const/16 v45, 0x3800

    .line 586
    .line 587
    const/16 v46, 0x0

    .line 588
    .line 589
    const/high16 v35, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v37, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    const/high16 v38, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v41, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v42, 0x0

    .line 600
    .line 601
    const/16 v43, 0x0

    .line 602
    .line 603
    const/16 v44, 0x0

    .line 604
    .line 605
    const-string v33, ""

    .line 606
    .line 607
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraEnhanceKt;->_cameraEnhance:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
