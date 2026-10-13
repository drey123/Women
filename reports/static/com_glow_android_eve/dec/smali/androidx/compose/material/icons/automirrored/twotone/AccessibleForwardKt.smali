.class public final Landroidx/compose/material/icons/automirrored/twotone/AccessibleForwardKt;
.super Ljava/lang/Object;
.source "AccessibleForward.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accessibleForward",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccessibleForward",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getAccessibleForward",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _accessibleForward:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccessibleForward(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/AccessibleForwardKt;->_accessibleForward:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.AccessibleForward"

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
    const v3, 0x409147ae    # 4.54f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v37, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/high16 v32, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v33, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x1

    .line 93
    .line 94
    const/16 v36, 0x1

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v37, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v28, 0x3800

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/high16 v18, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v20, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/high16 v21, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v24, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const-string v16, ""

    .line 131
    .line 132
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 136
    .line 137
    .line 138
    move-result v32

    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 140
    .line 141
    move-object/from16 v34, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 156
    .line 157
    .line 158
    move-result v40

    .line 159
    const/high16 v0, 0x41700000    # 15.0f

    .line 160
    .line 161
    const/high16 v1, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v2, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    const/high16 v9, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x3fd33333    # 1.65f

    .line 175
    .line 176
    .line 177
    const v6, -0x40533333    # -1.35f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40400000    # 3.0f

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x40533333    # -1.35f

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x3faccccd    # 1.35f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const/high16 v9, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v4, -0x3fcf5c29    # -2.76f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, -0x3f600000    # -5.0f

    .line 218
    .line 219
    const v7, 0x400f5c29    # 2.24f

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x400f5c29    # 2.24f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, -0x3ff0a3d7    # -2.24f

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const/high16 v3, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41580000    # 13.5f

    .line 245
    .line 246
    const/high16 v2, 0x41900000    # 18.0f

    .line 247
    .line 248
    const v3, -0x4011eb85    # -1.86f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x3fd5c28f    # 1.67f

    .line 255
    .line 256
    .line 257
    const v2, -0x3f951eb8    # -3.67f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v8, 0x417f5c29    # 15.96f

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const v4, 0x41935c29    # 18.42f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41080000    # 8.5f

    .line 272
    .line 273
    const v6, 0x418b851f    # 17.44f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40e00000    # 7.0f

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x3f59999a    # -5.2f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v8, -0x4010a3d7    # -1.87f

    .line 289
    .line 290
    .line 291
    const v9, 0x3f99999a    # 1.2f

    .line 292
    .line 293
    .line 294
    const v4, -0x40b0a3d7    # -0.81f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x403ae148    # -1.54f

    .line 299
    .line 300
    .line 301
    const v7, 0x3ef0a3d7    # 0.47f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x4103851f    # 8.22f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3ff5c28f    # 1.92f

    .line 316
    .line 317
    .line 318
    const v2, 0x3f07ae14    # 0.53f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x3f266666    # 0.65f

    .line 325
    .line 326
    .line 327
    const v2, -0x403c28f6    # -1.53f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41500000    # 13.0f

    .line 334
    .line 335
    const/high16 v2, 0x41100000    # 9.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x4015c28f    # -1.83f

    .line 341
    .line 342
    .line 343
    const v2, 0x40833333    # 4.1f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, 0x3feccccd    # 1.85f

    .line 350
    .line 351
    .line 352
    const v9, 0x4039999a    # 2.9f

    .line 353
    .line 354
    .line 355
    const v4, -0x40e66666    # -0.6f

    .line 356
    .line 357
    .line 358
    const v5, 0x3faa3d71    # 1.33f

    .line 359
    .line 360
    .line 361
    const v6, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    const v7, 0x4039999a    # 2.9f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41800000    # 16.0f

    .line 371
    .line 372
    const/high16 v2, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/high16 v3, 0x40a00000    # 5.0f

    .line 375
    .line 376
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3f500000    # -5.5f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/high16 v9, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x40733333    # -1.1f

    .line 392
    .line 393
    .line 394
    const v6, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    const/high16 v7, -0x40000000    # -2.0f

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v31

    .line 410
    const/16 v45, 0x3800

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/high16 v35, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v37, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/high16 v38, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v41, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v44, 0x0

    .line 429
    .line 430
    const-string v33, ""

    .line 431
    .line 432
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/AccessibleForwardKt;->_accessibleForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
