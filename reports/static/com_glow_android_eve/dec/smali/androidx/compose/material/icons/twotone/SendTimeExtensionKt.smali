.class public final Landroidx/compose/material/icons/twotone/SendTimeExtensionKt;
.super Ljava/lang/Object;
.source "SendTimeExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sendTimeExtension",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SendTimeExtension",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSendTimeExtension",
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
.field private static _sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSendTimeExtension(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.SendTimeExtension"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x41000000    # -0.5f

    .line 83
    .line 84
    const/high16 v12, -0x41000000    # -0.5f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, -0x4170a3d7    # -0.28f

    .line 88
    .line 89
    .line 90
    const v9, -0x419eb852    # -0.22f

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x41000000    # -0.5f

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x406e147b    # 3.72f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v6, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v5, 0x40a051ec    # 5.01f

    .line 112
    .line 113
    .line 114
    const v6, 0x400851ec    # 2.13f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/high16 v12, 0x41480000    # 12.5f

    .line 123
    .line 124
    const v7, 0x40e570a4    # 7.17f

    .line 125
    .line 126
    .line 127
    const v8, 0x410f0a3d    # 8.94f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x41000000    # 8.0f

    .line 131
    .line 132
    const v10, 0x413028f6    # 11.01f

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v12, 0x408bd70a    # 4.37f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const v9, -0x40ab851f    # -0.83f

    .line 148
    .line 149
    .line 150
    const v10, 0x40647ae1    # 3.57f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x400851ec    # 2.13f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v11, 0x4077ae14    # 3.87f

    .line 168
    .line 169
    .line 170
    const v12, -0x3fc1eb85    # -2.97f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f35c28f    # 0.71f

    .line 174
    .line 175
    .line 176
    const v8, -0x4008f5c3    # -1.93f

    .line 177
    .line 178
    .line 179
    const v9, 0x401c28f6    # 2.44f

    .line 180
    .line 181
    .line 182
    const v10, -0x3fcccccd    # -2.8f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x410c28f6    # 8.76f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x4038f5c3    # 2.89f

    .line 200
    .line 201
    .line 202
    const v5, 0x3fb9999a    # 1.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41900000    # 18.0f

    .line 209
    .line 210
    const v5, 0x414428f6    # 12.26f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v28, 0x3800

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v18, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v20, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v21, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v24, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v34, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v39

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v40

    .line 284
    const v3, 0x40e428f6    # 7.13f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41980000    # 19.0f

    .line 288
    .line 289
    const/high16 v5, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const v6, -0x3ff7ae14    # -2.13f

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v12, 0x40400000    # 3.0f

    .line 299
    .line 300
    const v13, -0x3f7428f6    # -4.37f

    .line 301
    .line 302
    .line 303
    const v8, 0x400ae148    # 2.17f

    .line 304
    .line 305
    .line 306
    const v9, -0x40b33333    # -0.8f

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x40400000    # 3.0f

    .line 310
    .line 311
    const v11, -0x3fc851ec    # -2.87f

    .line 312
    .line 313
    .line 314
    move-object v7, v3

    .line 315
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v12, -0x3fc0a3d7    # -2.99f

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const v9, -0x404147ae    # -1.49f

    .line 323
    .line 324
    .line 325
    const v10, -0x40ab851f    # -0.83f

    .line 326
    .line 327
    .line 328
    const v11, -0x3f9c28f6    # -3.56f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/high16 v5, 0x41300000    # 11.0f

    .line 337
    .line 338
    const/high16 v6, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v12, 0x3f000000    # 0.5f

    .line 344
    .line 345
    const/high16 v13, -0x41000000    # -0.5f

    .line 346
    .line 347
    const v9, -0x4170a3d7    # -0.28f

    .line 348
    .line 349
    .line 350
    const v10, 0x3e6147ae    # 0.22f

    .line 351
    .line 352
    .line 353
    const/high16 v11, -0x41000000    # -0.5f

    .line 354
    .line 355
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, 0x406e147b    # 3.72f

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v5, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const v6, 0x40c851ec    # 6.26f

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v5, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v12, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/high16 v13, -0x40000000    # -2.0f

    .line 391
    .line 392
    const v9, -0x40733333    # -1.1f

    .line 393
    .line 394
    .line 395
    const v10, -0x4099999a    # -0.9f

    .line 396
    .line 397
    .line 398
    const/high16 v11, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, -0x3f800000    # -4.0f

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 409
    .line 410
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 411
    .line 412
    const v9, -0x404f5c29    # -1.38f

    .line 413
    .line 414
    .line 415
    const v10, -0x4070a3d7    # -1.12f

    .line 416
    .line 417
    .line 418
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v4, 0x4027ae14    # 2.62f

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x41100000    # 9.0f

    .line 427
    .line 428
    const/high16 v6, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x40a051ec    # 5.01f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v12, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/high16 v13, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v8, -0x40733333    # -1.1f

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/high16 v10, -0x40000000    # -2.0f

    .line 448
    .line 449
    const v11, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v4, 0x40733333    # 3.8f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v12, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const/high16 v13, 0x41480000    # 12.5f

    .line 464
    .line 465
    const v8, 0x40b66666    # 5.7f

    .line 466
    .line 467
    .line 468
    const v9, 0x411ccccd    # 9.8f

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x40c00000    # 6.0f

    .line 472
    .line 473
    const v11, 0x413f5c29    # 11.96f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    const v13, 0x402ccccd    # 2.7f

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const v9, 0x3f0a3d71    # 0.54f

    .line 486
    .line 487
    .line 488
    const v10, -0x416b851f    # -0.29f

    .line 489
    .line 490
    .line 491
    const v11, 0x402ccccd    # 2.7f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41980000    # 19.0f

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v12, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/high16 v13, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v9, 0x3f8ccccd    # 1.1f

    .line 507
    .line 508
    .line 509
    const v10, 0x3f666666    # 0.9f

    .line 510
    .line 511
    .line 512
    const/high16 v11, 0x40000000    # 2.0f

    .line 513
    .line 514
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v4, 0x40733333    # 3.8f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v12, 0x400ccccd    # 2.2f

    .line 524
    .line 525
    .line 526
    const v13, -0x3fc3d70a    # -2.94f

    .line 527
    .line 528
    .line 529
    const v9, -0x3ff5c28f    # -2.16f

    .line 530
    .line 531
    .line 532
    const v10, 0x3faf5c29    # 1.37f

    .line 533
    .line 534
    .line 535
    const v11, -0x3fce147b    # -2.78f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v4, -0x3ffe147b    # -2.03f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v12, 0x40e428f6    # 7.13f

    .line 548
    .line 549
    .line 550
    const/high16 v13, 0x41980000    # 19.0f

    .line 551
    .line 552
    const v8, 0x41191eb8    # 9.57f

    .line 553
    .line 554
    .line 555
    const v9, 0x4181999a    # 16.2f

    .line 556
    .line 557
    .line 558
    const v10, 0x40fb3333    # 7.85f

    .line 559
    .line 560
    .line 561
    const v11, 0x41888f5c    # 17.07f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v31

    .line 574
    const/16 v45, 0x3800

    .line 575
    .line 576
    const/16 v46, 0x0

    .line 577
    .line 578
    const/high16 v35, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v37, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/high16 v38, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v41, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v42, 0x0

    .line 589
    .line 590
    const/16 v43, 0x0

    .line 591
    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    const-string v33, ""

    .line 595
    .line 596
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 600
    .line 601
    .line 602
    move-result v49

    .line 603
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    move-object/from16 v51, v3

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 616
    .line 617
    .line 618
    move-result v56

    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 620
    .line 621
    .line 622
    move-result v57

    .line 623
    const/high16 v0, 0x41500000    # 13.0f

    .line 624
    .line 625
    const/high16 v1, 0x41400000    # 12.0f

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    const/high16 v3, 0x40800000    # 4.0f

    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v2, 0x40800000    # 4.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x3f800000    # -4.0f

    .line 642
    .line 643
    const/high16 v2, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const/high16 v2, 0x40800000    # 4.0f

    .line 650
    .line 651
    const/high16 v3, 0x41200000    # 10.0f

    .line 652
    .line 653
    const/high16 v4, -0x3f600000    # -5.0f

    .line 654
    .line 655
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v48

    .line 659
    const/16 v62, 0x3800

    .line 660
    .line 661
    const/16 v63, 0x0

    .line 662
    .line 663
    const/high16 v52, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v54, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v53, 0x0

    .line 668
    .line 669
    const/high16 v55, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v58, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v59, 0x0

    .line 674
    .line 675
    const/16 v60, 0x0

    .line 676
    .line 677
    const/16 v61, 0x0

    .line 678
    .line 679
    const-string v50, ""

    .line 680
    .line 681
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/twotone/SendTimeExtensionKt;->_sendTimeExtension:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
