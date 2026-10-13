.class public final Landroidx/compose/material/icons/twotone/DeviceUnknownKt;
.super Ljava/lang/Object;
.source "DeviceUnknown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_deviceUnknown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeviceUnknown",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDeviceUnknown",
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
.field private static _deviceUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeviceUnknown(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DeviceUnknownKt;->_deviceUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DeviceUnknown"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v6, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41500000    # 13.0f

    .line 94
    .line 95
    const/high16 v5, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v6, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v7, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v6, 0x40d70a3d    # 6.72f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v36, 0x40600000    # 3.5f

    .line 117
    .line 118
    const v37, 0x405e147b    # 3.47f

    .line 119
    .line 120
    .line 121
    const v32, 0x3ffae148    # 1.96f

    .line 122
    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/high16 v34, 0x40600000    # 3.5f

    .line 127
    .line 128
    const v35, 0x3fc147ae    # 1.51f

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
    const v36, -0x3fd851ec    # -2.62f

    .line 137
    .line 138
    .line 139
    const v37, 0x408e6666    # 4.45f

    .line 140
    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const v33, 0x4010a3d7    # 2.26f

    .line 145
    .line 146
    .line 147
    const v34, -0x3fd851ec    # -2.62f

    .line 148
    .line 149
    .line 150
    const v35, 0x401f5c29    # 2.49f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x401eb852    # -1.76f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v36, 0x402851ec    # 2.63f

    .line 163
    .line 164
    .line 165
    const v37, -0x3f71999a    # -4.45f

    .line 166
    .line 167
    .line 168
    const v33, -0x3fc7ae14    # -2.88f

    .line 169
    .line 170
    .line 171
    const v34, 0x402851ec    # 2.63f

    .line 172
    .line 173
    .line 174
    const v35, -0x3fd33333    # -2.7f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v36, -0x40200000    # -1.75f

    .line 181
    .line 182
    const/high16 v37, -0x40200000    # -1.75f

    .line 183
    .line 184
    const v33, -0x4091eb85    # -0.93f

    .line 185
    .line 186
    .line 187
    const v34, -0x40ae147b    # -0.82f

    .line 188
    .line 189
    .line 190
    const/high16 v35, -0x40200000    # -1.75f

    .line 191
    .line 192
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, 0x3f51eb85    # 0.82f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 199
    .line 200
    const/high16 v6, -0x40200000    # -1.75f

    .line 201
    .line 202
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41080000    # 8.5f

    .line 206
    .line 207
    const v5, 0x41230a3d    # 10.19f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v36, 0x40600000    # 3.5f

    .line 214
    .line 215
    const v37, -0x3fa1eb85    # -3.47f

    .line 216
    .line 217
    .line 218
    const v33, -0x40066666    # -1.95f

    .line 219
    .line 220
    .line 221
    const v34, 0x3fc51eb8    # 1.54f

    .line 222
    .line 223
    .line 224
    const v35, -0x3fa1eb85    # -3.47f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const v18, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v20, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const-string v16, ""

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v32

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v39

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v40

    .line 288
    const/high16 v0, 0x41300000    # 11.0f

    .line 289
    .line 290
    const/high16 v1, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/high16 v2, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v3, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v4, -0x40000000    # -2.0f

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v2, 0x41880000    # 17.0f

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v10, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v11, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v6, -0x40733333    # -1.1f

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/high16 v8, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v9, 0x3f666666    # 0.9f

    .line 325
    .line 326
    .line 327
    move-object v5, v0

    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41900000    # 18.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3f8ccccd    # 1.1f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v11, -0x40000000    # -2.0f

    .line 356
    .line 357
    const v6, 0x3f8ccccd    # 1.1f

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/high16 v8, 0x40000000    # 2.0f

    .line 362
    .line 363
    const v9, -0x4099999a    # -0.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v2, 0x41980000    # 19.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v7, -0x40733333    # -1.1f

    .line 380
    .line 381
    .line 382
    const v8, -0x4099999a    # -0.9f

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41880000    # 17.0f

    .line 391
    .line 392
    const/high16 v3, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v4, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const/high16 v2, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const/high16 v3, 0x41200000    # 10.0f

    .line 404
    .line 405
    const/high16 v4, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x41070a3d    # 8.44f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 419
    .line 420
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 421
    .line 422
    const v6, 0x3f6e147b    # 0.93f

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 427
    .line 428
    const v9, 0x3f51eb85    # 0.82f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v10, -0x3fd7ae14    # -2.63f

    .line 435
    .line 436
    .line 437
    const v11, 0x408e6666    # 4.45f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 442
    .line 443
    const v8, -0x3fd7ae14    # -2.63f

    .line 444
    .line 445
    .line 446
    const v9, 0x3fc8f5c3    # 1.57f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3fe147ae    # 1.76f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v10, 0x4027ae14    # 2.62f

    .line 459
    .line 460
    .line 461
    const v11, -0x3f71999a    # -4.45f

    .line 462
    .line 463
    .line 464
    const v7, -0x40051eb8    # -1.96f

    .line 465
    .line 466
    .line 467
    const v8, 0x4027ae14    # 2.62f

    .line 468
    .line 469
    .line 470
    const v9, -0x3ff3d70a    # -2.19f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 477
    .line 478
    const v11, -0x3fa1eb85    # -3.47f

    .line 479
    .line 480
    .line 481
    const v8, -0x403ae148    # -1.54f

    .line 482
    .line 483
    .line 484
    const v9, -0x3fa1eb85    # -3.47f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x3fc28f5c    # 1.52f

    .line 491
    .line 492
    .line 493
    const v2, 0x405e147b    # 3.47f

    .line 494
    .line 495
    .line 496
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 497
    .line 498
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 507
    .line 508
    const/high16 v11, -0x40200000    # -1.75f

    .line 509
    .line 510
    const v7, -0x4091eb85    # -0.93f

    .line 511
    .line 512
    .line 513
    const v8, 0x3f51eb85    # 0.82f

    .line 514
    .line 515
    .line 516
    const/high16 v9, -0x40200000    # -1.75f

    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v31

    .line 528
    const/16 v45, 0x3800

    .line 529
    .line 530
    const/16 v46, 0x0

    .line 531
    .line 532
    const/high16 v35, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v37, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v36, 0x0

    .line 537
    .line 538
    const/high16 v38, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v41, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v42, 0x0

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    const/16 v44, 0x0

    .line 547
    .line 548
    const-string v33, ""

    .line 549
    .line 550
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Landroidx/compose/material/icons/twotone/DeviceUnknownKt;->_deviceUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method
