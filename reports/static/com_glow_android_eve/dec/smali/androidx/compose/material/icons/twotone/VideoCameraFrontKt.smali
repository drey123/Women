.class public final Landroidx/compose/material/icons/twotone/VideoCameraFrontKt;
.super Ljava/lang/Object;
.source "VideoCameraFront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoCameraFront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoCameraFront",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideoCameraFront",
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
.field private static _videoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoCameraFront(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideoCameraFrontKt;->_videoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VideoCameraFront"

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
    const v3, 0x4127ae14    # 10.48f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v9, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v12, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v7, 0x4039999a    # 2.9f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v10, 0x409ccccd    # 4.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v9, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v12, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v7, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v10, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x3f70a3d7    # -4.48f

    .line 157
    .line 158
    .line 159
    const v5, 0x407eb852    # 3.98f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v6, v5, v7}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v4, 0x4127ae14    # 10.48f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v6, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/high16 v7, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v5, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v6, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v5, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x3f8ccccd    # 1.1f

    .line 198
    .line 199
    .line 200
    move-object v6, v3

    .line 201
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v6, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x410e6666    # 8.9f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41200000    # 10.0f

    .line 226
    .line 227
    const/high16 v6, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41600000    # 14.0f

    .line 236
    .line 237
    const v5, 0x4176e148    # 15.43f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v11, -0x4063d70a    # -1.22f

    .line 244
    .line 245
    .line 246
    const v12, -0x40133333    # -1.85f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, -0x40b0a3d7    # -0.81f

    .line 251
    .line 252
    .line 253
    const v9, -0x410a3d71    # -0.48f

    .line 254
    .line 255
    .line 256
    const v10, -0x403c28f6    # -1.53f

    .line 257
    .line 258
    .line 259
    move-object v6, v3

    .line 260
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/high16 v12, 0x41500000    # 13.0f

    .line 266
    .line 267
    const v7, 0x413ee148    # 11.93f

    .line 268
    .line 269
    .line 270
    const v8, 0x41535c29    # 13.21f

    .line 271
    .line 272
    .line 273
    const v9, 0x412fd70a    # 10.99f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41500000    # 13.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v11, -0x3fce147b    # -2.78f

    .line 282
    .line 283
    .line 284
    const v12, 0x3f147ae1    # 0.58f

    .line 285
    .line 286
    .line 287
    const v7, -0x40828f5c    # -0.99f

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const v9, -0x4008f5c3    # -1.93f

    .line 292
    .line 293
    .line 294
    const v10, 0x3e570a3d    # 0.21f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v11, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const v12, 0x4176e148    # 15.43f

    .line 303
    .line 304
    .line 305
    const v7, 0x40cf5c29    # 6.48f

    .line 306
    .line 307
    .line 308
    const v8, 0x415e6666    # 13.9f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const v10, 0x4169eb85    # 14.62f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41800000    # 16.0f

    .line 320
    .line 321
    const/high16 v5, 0x41000000    # 8.0f

    .line 322
    .line 323
    const v6, 0x4176e148    # 15.43f

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/16 v28, 0x3800

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v20, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/high16 v21, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const-string v16, ""

    .line 351
    .line 352
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 356
    .line 357
    .line 358
    move-result v32

    .line 359
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 360
    .line 361
    move-object/from16 v34, v3

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 372
    .line 373
    .line 374
    move-result v39

    .line 375
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 376
    .line 377
    .line 378
    move-result v40

    .line 379
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v1, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x411b0a3d    # 9.69f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x40c00000    # 6.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v2, 0x41000000    # 8.0f

    .line 410
    .line 411
    const/high16 v3, 0x41200000    # 10.0f

    .line 412
    .line 413
    invoke-static {v7, v0, v1, v3, v2}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v6, 0x40000000    # 2.0f

    .line 419
    .line 420
    const v1, 0x3f8ccccd    # 1.1f

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/high16 v3, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v4, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v1, -0x4099999a    # -0.9f

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, -0x4099999a    # -0.9f

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x40000000    # -2.0f

    .line 447
    .line 448
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x410e6666    # 8.9f

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v2, 0x41200000    # 10.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x4176e148    # 15.43f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40c00000    # 6.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, 0x3f9c28f6    # 1.22f

    .line 473
    .line 474
    .line 475
    const v6, -0x40133333    # -1.85f

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const v2, -0x40b0a3d7    # -0.81f

    .line 480
    .line 481
    .line 482
    const v3, 0x3ef5c28f    # 0.48f

    .line 483
    .line 484
    .line 485
    const v4, -0x403c28f6    # -1.53f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x41200000    # 10.0f

    .line 493
    .line 494
    const/high16 v6, 0x41500000    # 13.0f

    .line 495
    .line 496
    const v1, 0x41011eb8    # 8.07f

    .line 497
    .line 498
    .line 499
    const v2, 0x41535c29    # 13.21f

    .line 500
    .line 501
    .line 502
    const v3, 0x411028f6    # 9.01f

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x41500000    # 13.0f

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x4031eb85    # 2.78f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f147ae1    # 0.58f

    .line 514
    .line 515
    .line 516
    const v1, 0x3f7d70a4    # 0.99f

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    const v3, 0x3ff70a3d    # 1.93f

    .line 521
    .line 522
    .line 523
    const v4, 0x3e570a3d    # 0.21f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41600000    # 14.0f

    .line 530
    .line 531
    const v6, 0x4176e148    # 15.43f

    .line 532
    .line 533
    .line 534
    const v1, 0x415851ec    # 13.52f

    .line 535
    .line 536
    .line 537
    const v2, 0x415e6666    # 13.9f

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x41600000    # 14.0f

    .line 541
    .line 542
    const v4, 0x4169eb85    # 14.62f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x41800000    # 16.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x4176e148    # 15.43f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v31

    .line 571
    const/16 v45, 0x3800

    .line 572
    .line 573
    const/16 v46, 0x0

    .line 574
    .line 575
    const v35, 0x3e99999a    # 0.3f

    .line 576
    .line 577
    .line 578
    const v37, 0x3e99999a    # 0.3f

    .line 579
    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const/high16 v38, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v41, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v42, 0x0

    .line 588
    .line 589
    const/16 v43, 0x0

    .line 590
    .line 591
    const/16 v44, 0x0

    .line 592
    .line 593
    const-string v33, ""

    .line 594
    .line 595
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Landroidx/compose/material/icons/twotone/VideoCameraFrontKt;->_videoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
