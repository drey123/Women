.class public final Landroidx/compose/material/icons/automirrored/sharp/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "BatteryUnknown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_batteryUnknown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BatteryUnknown",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;",
        "getBatteryUnknown",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBatteryUnknown(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/sharp/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "AutoMirrored.Sharp.BatteryUnknown"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x417ab852    # 15.67f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v2, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x41600000    # 14.0f

    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v3, -0x3f800000    # -4.0f

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x410547ae    # 8.33f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const v10, 0x40aa8f5c    # 5.33f

    .line 103
    .line 104
    .line 105
    const v5, 0x40f33333    # 7.6f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v7, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const v8, 0x40933333    # 4.6f

    .line 113
    .line 114
    .line 115
    move-object v4, v0

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x417547ae    # 15.33f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v9, 0x410547ae    # 8.33f

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const/high16 v5, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const v6, 0x41ab3333    # 21.4f

    .line 133
    .line 134
    .line 135
    const v7, 0x40f33333    # 7.6f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x40ea8f5c    # 7.33f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v9, 0x3fab851f    # 1.34f

    .line 150
    .line 151
    .line 152
    const v10, -0x4055c28f    # -1.33f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f3d70a4    # 0.74f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, 0x3fab851f    # 1.34f

    .line 160
    .line 161
    .line 162
    const v8, -0x40e66666    # -0.6f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41880000    # 17.0f

    .line 169
    .line 170
    const v2, 0x40aa8f5c    # 5.33f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, 0x417ab852    # 15.67f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v5, 0x41880000    # 17.0f

    .line 182
    .line 183
    const v6, 0x40933333    # 4.6f

    .line 184
    .line 185
    .line 186
    const v7, 0x41833333    # 16.4f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41500000    # 13.0f

    .line 195
    .line 196
    const/high16 v2, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/high16 v3, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v4, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v3, 0x4164cccd    # 14.3f

    .line 210
    .line 211
    .line 212
    const v4, 0x414b0a3d    # 12.69f

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x40d47ae1    # -0.67f

    .line 219
    .line 220
    .line 221
    const v2, 0x3f35c28f    # 0.71f

    .line 222
    .line 223
    .line 224
    const v3, -0x413d70a4    # -0.38f

    .line 225
    .line 226
    .line 227
    const v4, 0x3ed70a3d    # 0.42f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, -0x40ab851f    # -0.83f

    .line 234
    .line 235
    .line 236
    const v10, 0x3fcccccd    # 1.6f

    .line 237
    .line 238
    .line 239
    const v5, -0x410a3d71    # -0.48f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ef5c28f    # 0.48f

    .line 243
    .line 244
    .line 245
    const v7, -0x40ab851f    # -0.83f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f933333    # 1.15f

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x40333333    # -1.6f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v9, 0x3f6e147b    # 0.93f

    .line 262
    .line 263
    .line 264
    const/high16 v10, -0x40000000    # -2.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x40ab851f    # -0.83f

    .line 268
    .line 269
    .line 270
    const v7, 0x3eeb851f    # 0.46f

    .line 271
    .line 272
    .line 273
    const v8, -0x403d70a4    # -1.52f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3f6e147b    # 0.93f

    .line 280
    .line 281
    .line 282
    const v2, -0x408f5c29    # -0.94f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v9, 0x3ee147ae    # 0.44f

    .line 289
    .line 290
    .line 291
    const v10, -0x407851ec    # -1.06f

    .line 292
    .line 293
    .line 294
    const v5, 0x3e8a3d71    # 0.27f

    .line 295
    .line 296
    .line 297
    const v6, -0x4175c28f    # -0.27f

    .line 298
    .line 299
    .line 300
    const v7, 0x3ee147ae    # 0.44f

    .line 301
    .line 302
    .line 303
    const v8, -0x40d9999a    # -0.65f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, -0x40400000    # -1.5f

    .line 310
    .line 311
    const/high16 v10, -0x40400000    # -1.5f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x40ab851f    # -0.83f

    .line 315
    .line 316
    .line 317
    const v7, -0x40d47ae1    # -0.67f

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40400000    # -1.5f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x3f2b851f    # 0.67f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/high16 v3, -0x40400000    # -1.5f

    .line 331
    .line 332
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41100000    # 9.0f

    .line 336
    .line 337
    const/high16 v2, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40400000    # 3.0f

    .line 343
    .line 344
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 345
    .line 346
    const v6, -0x402b851f    # -1.66f

    .line 347
    .line 348
    .line 349
    const v7, 0x3fab851f    # 1.34f

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3fab851f    # 1.34f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x40400000    # 3.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, -0x40cccccd    # -0.7f

    .line 366
    .line 367
    .line 368
    const v10, 0x3fd851ec    # 1.69f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f28f5c3    # 0.66f

    .line 372
    .line 373
    .line 374
    const v7, -0x4175c28f    # -0.27f

    .line 375
    .line 376
    .line 377
    const v8, 0x3fa147ae    # 1.26f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/16 v28, 0x3800

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v20, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v24, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/compose/material/icons/automirrored/sharp/BatteryUnknownKt;->_batteryUnknown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method
