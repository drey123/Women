.class public final Landroidx/compose/material/icons/outlined/AppBlockingKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAppBlocking",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAppBlocking(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AppBlockingKt;->_appBlocking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AppBlocking"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v6, -0x3ff28f5c    # -2.21f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v9, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x400d70a4    # 2.21f

    .line 99
    .line 100
    .line 101
    const v8, 0x3fe51eb8    # 1.79f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x401ae148    # -1.79f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const/high16 v6, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41900000    # 18.0f

    .line 120
    .line 121
    const/high16 v11, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v6, 0x41b00000    # 22.0f

    .line 124
    .line 125
    const v7, 0x411ca3d7    # 9.79f

    .line 126
    .line 127
    .line 128
    const v8, 0x41a1ae14    # 20.21f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41000000    # 8.0f

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41780000    # 15.5f

    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40200000    # 2.5f

    .line 148
    .line 149
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x404f5c29    # -1.38f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f8f5c29    # 1.12f

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v10, 0x3f933333    # 1.15f

    .line 165
    .line 166
    .line 167
    const v11, 0x3e947ae1    # 0.29f

    .line 168
    .line 169
    .line 170
    const v6, 0x3ed70a3d    # 0.42f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, 0x3f4ccccd    # 0.8f

    .line 175
    .line 176
    .line 177
    const v9, 0x3de147ae    # 0.11f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x40570a3d    # 3.36f

    .line 184
    .line 185
    .line 186
    const v5, -0x3fa8f5c3    # -3.36f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x41780000    # 15.5f

    .line 193
    .line 194
    const/high16 v11, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v6, 0x4179c28f    # 15.61f

    .line 197
    .line 198
    .line 199
    const v7, 0x414ccccd    # 12.8f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41780000    # 15.5f

    .line 203
    .line 204
    const v9, 0x4146b852    # 12.42f

    .line 205
    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41680000    # 14.5f

    .line 215
    .line 216
    const/high16 v5, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v10, -0x406ccccd    # -1.15f

    .line 222
    .line 223
    .line 224
    const v11, -0x416b851f    # -0.29f

    .line 225
    .line 226
    .line 227
    const v6, -0x4128f5c3    # -0.42f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const v8, -0x40b33333    # -0.8f

    .line 232
    .line 233
    .line 234
    const v9, -0x421eb852    # -0.11f

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x40570a3d    # 3.36f

    .line 242
    .line 243
    .line 244
    const v5, -0x3fa8f5c3    # -3.36f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v10, 0x3e947ae1    # 0.29f

    .line 251
    .line 252
    .line 253
    const v11, 0x3f933333    # 1.15f

    .line 254
    .line 255
    .line 256
    const v6, 0x3e3851ec    # 0.18f

    .line 257
    .line 258
    .line 259
    const v7, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    const v8, 0x3e947ae1    # 0.29f

    .line 263
    .line 264
    .line 265
    const v9, 0x3f3ae148    # 0.73f

    .line 266
    .line 267
    .line 268
    move-object v5, v3

    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x41900000    # 18.0f

    .line 273
    .line 274
    const/high16 v11, 0x41680000    # 14.5f

    .line 275
    .line 276
    const/high16 v6, 0x41a40000    # 20.5f

    .line 277
    .line 278
    const v7, 0x4156147b    # 13.38f

    .line 279
    .line 280
    .line 281
    const v8, 0x419b0a3d    # 19.38f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x41680000    # 14.5f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v28, 0x3800

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/high16 v18, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v20, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/high16 v21, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v24, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const-string v16, ""

    .line 317
    .line 318
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v32

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v34, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v39

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v40

    .line 345
    const/high16 v0, 0x41880000    # 17.0f

    .line 346
    .line 347
    const/high16 v1, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/high16 v2, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const/high16 v3, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v4, 0x41200000    # 10.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40c00000    # 6.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v10, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v11, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const v7, -0x40733333    # -1.1f

    .line 390
    .line 391
    .line 392
    const v8, -0x4099999a    # -0.9f

    .line 393
    .line 394
    .line 395
    const/high16 v9, -0x40000000    # -2.0f

    .line 396
    .line 397
    move-object v5, v0

    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40e00000    # 7.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v10, 0x40a00000    # 5.0f

    .line 407
    .line 408
    const/high16 v11, 0x40400000    # 3.0f

    .line 409
    .line 410
    const v6, 0x40bccccd    # 5.9f

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v8, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const v9, 0x3ff33333    # 1.9f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41900000    # 18.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/high16 v11, 0x40000000    # 2.0f

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41200000    # 10.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v11, -0x40000000    # -2.0f

    .line 450
    .line 451
    const v6, 0x3f8ccccd    # 1.1f

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/high16 v8, 0x40000000    # 2.0f

    .line 456
    .line 457
    const v9, -0x4099999a    # -0.9f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41900000    # 18.0f

    .line 482
    .line 483
    const/high16 v2, 0x40400000    # 3.0f

    .line 484
    .line 485
    const/high16 v3, 0x40e00000    # 7.0f

    .line 486
    .line 487
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v2, 0x40e00000    # 7.0f

    .line 493
    .line 494
    const/high16 v3, 0x40400000    # 3.0f

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41a80000    # 21.0f

    .line 500
    .line 501
    const/high16 v2, 0x41880000    # 17.0f

    .line 502
    .line 503
    const/high16 v3, 0x40e00000    # 7.0f

    .line 504
    .line 505
    const/high16 v4, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41200000    # 10.0f

    .line 511
    .line 512
    const/high16 v2, 0x41a80000    # 21.0f

    .line 513
    .line 514
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v31

    .line 518
    const/16 v45, 0x3800

    .line 519
    .line 520
    const/16 v46, 0x0

    .line 521
    .line 522
    const/high16 v35, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v37, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const/high16 v38, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v41, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const/16 v43, 0x0

    .line 535
    .line 536
    const/16 v44, 0x0

    .line 537
    .line 538
    const-string v33, ""

    .line 539
    .line 540
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/outlined/AppBlockingKt;->_appBlocking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
