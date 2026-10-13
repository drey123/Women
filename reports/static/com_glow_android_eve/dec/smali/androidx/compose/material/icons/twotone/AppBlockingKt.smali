.class public final Landroidx/compose/material/icons/twotone/AppBlockingKt;
.super Ljava/lang/Object;
.source "AppBlocking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appBlocking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppBlocking",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAppBlocking",
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
.field private static _appBlocking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppBlocking(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AppBlockingKt;->_appBlocking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.AppBlocking"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    const v6, -0x3ff28f5c    # -2.21f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const v9, 0x3fe51eb8    # 1.79f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x400d70a4    # 2.21f

    .line 103
    .line 104
    .line 105
    const v8, 0x3fe51eb8    # 1.79f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x401ae148    # -1.79f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3f800000    # -4.0f

    .line 117
    .line 118
    const/high16 v6, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v6, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const v7, 0x411ca3d7    # 9.79f

    .line 130
    .line 131
    .line 132
    const v8, 0x41a1ae14    # 20.21f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41000000    # 8.0f

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41780000    # 15.5f

    .line 145
    .line 146
    const/high16 v5, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40200000    # 2.5f

    .line 152
    .line 153
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, -0x404f5c29    # -1.38f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f8f5c29    # 1.12f

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x3f933333    # 1.15f

    .line 169
    .line 170
    .line 171
    const v11, 0x3e947ae1    # 0.29f

    .line 172
    .line 173
    .line 174
    const v6, 0x3ed70a3d    # 0.42f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    const v9, 0x3de147ae    # 0.11f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x40570a3d    # 3.36f

    .line 188
    .line 189
    .line 190
    const v5, -0x3fa8f5c3    # -3.36f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41780000    # 15.5f

    .line 197
    .line 198
    const/high16 v11, 0x41400000    # 12.0f

    .line 199
    .line 200
    const v6, 0x4179c28f    # 15.61f

    .line 201
    .line 202
    .line 203
    const v7, 0x414ccccd    # 12.8f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x41780000    # 15.5f

    .line 207
    .line 208
    const v9, 0x4146b852    # 12.42f

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41680000    # 14.5f

    .line 219
    .line 220
    const/high16 v5, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v10, -0x406ccccd    # -1.15f

    .line 226
    .line 227
    .line 228
    const v11, -0x416b851f    # -0.29f

    .line 229
    .line 230
    .line 231
    const v6, -0x4128f5c3    # -0.42f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const v8, -0x40b33333    # -0.8f

    .line 236
    .line 237
    .line 238
    const v9, -0x421eb852    # -0.11f

    .line 239
    .line 240
    .line 241
    move-object v5, v3

    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x40570a3d    # 3.36f

    .line 246
    .line 247
    .line 248
    const v5, -0x3fa8f5c3    # -3.36f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v10, 0x3e947ae1    # 0.29f

    .line 255
    .line 256
    .line 257
    const v11, 0x3f933333    # 1.15f

    .line 258
    .line 259
    .line 260
    const v6, 0x3e3851ec    # 0.18f

    .line 261
    .line 262
    .line 263
    const v7, 0x3eb33333    # 0.35f

    .line 264
    .line 265
    .line 266
    const v8, 0x3e947ae1    # 0.29f

    .line 267
    .line 268
    .line 269
    const v9, 0x3f3ae148    # 0.73f

    .line 270
    .line 271
    .line 272
    move-object v5, v3

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v11, 0x41680000    # 14.5f

    .line 279
    .line 280
    const/high16 v6, 0x41a40000    # 20.5f

    .line 281
    .line 282
    const v7, 0x4156147b    # 13.38f

    .line 283
    .line 284
    .line 285
    const v8, 0x419b0a3d    # 19.38f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41680000    # 14.5f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v20, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v21, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v24, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const-string v16, ""

    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 326
    .line 327
    .line 328
    move-result v32

    .line 329
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 330
    .line 331
    move-object/from16 v34, v3

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 342
    .line 343
    .line 344
    move-result v39

    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 346
    .line 347
    .line 348
    move-result v40

    .line 349
    const/high16 v3, 0x41880000    # 17.0f

    .line 350
    .line 351
    const/high16 v4, 0x41900000    # 18.0f

    .line 352
    .line 353
    const/high16 v5, 0x40e00000    # 7.0f

    .line 354
    .line 355
    const/high16 v6, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v7, 0x41200000    # 10.0f

    .line 358
    .line 359
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40c00000    # 6.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40a00000    # 5.0f

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40400000    # 3.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v13, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/high16 v14, -0x40000000    # -2.0f

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const v10, -0x40733333    # -1.1f

    .line 394
    .line 395
    .line 396
    const v11, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    const/high16 v12, -0x40000000    # -2.0f

    .line 400
    .line 401
    move-object v8, v3

    .line 402
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x40e00000    # 7.0f

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v13, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const/high16 v14, 0x40400000    # 3.0f

    .line 413
    .line 414
    const v9, 0x40bccccd    # 5.9f

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v11, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const v12, 0x3ff33333    # 1.9f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41900000    # 18.0f

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v13, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v14, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const v10, 0x3f8ccccd    # 1.1f

    .line 438
    .line 439
    .line 440
    const v11, 0x3f666666    # 0.9f

    .line 441
    .line 442
    .line 443
    const/high16 v12, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v14, -0x40000000    # -2.0f

    .line 454
    .line 455
    const v9, 0x3f8ccccd    # 1.1f

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/high16 v11, 0x40000000    # 2.0f

    .line 460
    .line 461
    const v12, -0x4099999a    # -0.9f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v4, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v4, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v4, -0x40000000    # -2.0f

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v4, 0x41900000    # 18.0f

    .line 486
    .line 487
    const/high16 v5, 0x40400000    # 3.0f

    .line 488
    .line 489
    const/high16 v6, 0x40e00000    # 7.0f

    .line 490
    .line 491
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v5, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const/high16 v6, 0x40400000    # 3.0f

    .line 499
    .line 500
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x41a80000    # 21.0f

    .line 504
    .line 505
    const/high16 v5, 0x41880000    # 17.0f

    .line 506
    .line 507
    const/high16 v6, 0x40e00000    # 7.0f

    .line 508
    .line 509
    const/high16 v7, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x41200000    # 10.0f

    .line 515
    .line 516
    const/high16 v5, 0x41a80000    # 21.0f

    .line 517
    .line 518
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    const/16 v45, 0x3800

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/high16 v35, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v37, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/high16 v38, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v41, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v42, 0x0

    .line 537
    .line 538
    const/16 v43, 0x0

    .line 539
    .line 540
    const/16 v44, 0x0

    .line 541
    .line 542
    const-string v33, ""

    .line 543
    .line 544
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 548
    .line 549
    .line 550
    move-result v49

    .line 551
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 552
    .line 553
    move-object/from16 v51, v3

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 564
    .line 565
    .line 566
    move-result v56

    .line 567
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 568
    .line 569
    .line 570
    move-result v57

    .line 571
    const/high16 v3, 0x40400000    # 3.0f

    .line 572
    .line 573
    const/high16 v4, 0x40e00000    # 7.0f

    .line 574
    .line 575
    const/high16 v5, 0x41200000    # 10.0f

    .line 576
    .line 577
    const/high16 v6, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 580
    .line 581
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v48

    .line 585
    const/16 v62, 0x3800

    .line 586
    .line 587
    const/16 v63, 0x0

    .line 588
    .line 589
    const v52, 0x3e99999a    # 0.3f

    .line 590
    .line 591
    .line 592
    const v54, 0x3e99999a    # 0.3f

    .line 593
    .line 594
    .line 595
    const/16 v53, 0x0

    .line 596
    .line 597
    const/high16 v55, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v58, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v59, 0x0

    .line 602
    .line 603
    const/16 v60, 0x0

    .line 604
    .line 605
    const/16 v61, 0x0

    .line 606
    .line 607
    const-string v50, ""

    .line 608
    .line 609
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 613
    .line 614
    .line 615
    move-result v66

    .line 616
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 617
    .line 618
    move-object/from16 v68, v3

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 629
    .line 630
    .line 631
    move-result v73

    .line 632
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 633
    .line 634
    .line 635
    move-result v74

    .line 636
    const/high16 v0, 0x41a00000    # 20.0f

    .line 637
    .line 638
    const/high16 v1, 0x40e00000    # 7.0f

    .line 639
    .line 640
    const/high16 v2, 0x41200000    # 10.0f

    .line 641
    .line 642
    const/high16 v3, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 645
    .line 646
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v65

    .line 650
    const/16 v79, 0x3800

    .line 651
    .line 652
    const/16 v80, 0x0

    .line 653
    .line 654
    const v69, 0x3e99999a    # 0.3f

    .line 655
    .line 656
    .line 657
    const v71, 0x3e99999a    # 0.3f

    .line 658
    .line 659
    .line 660
    const/16 v70, 0x0

    .line 661
    .line 662
    const/high16 v72, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v75, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v76, 0x0

    .line 667
    .line 668
    const/16 v77, 0x0

    .line 669
    .line 670
    const/16 v78, 0x0

    .line 671
    .line 672
    const-string v67, ""

    .line 673
    .line 674
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Landroidx/compose/material/icons/twotone/AppBlockingKt;->_appBlocking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
