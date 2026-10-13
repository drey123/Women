.class public final Landroidx/compose/material/icons/rounded/AttachEmailKt;
.super Ljava/lang/Object;
.source "AttachEmail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attachEmail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AttachEmail",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAttachEmail",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _attachEmail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttachEmail(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AttachEmailKt;->_attachEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AttachEmail"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v11, 0x3f8147ae    # 1.01f

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v7, 0x3ff33333    # 1.9f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x3f8147ae    # 1.01f

    .line 113
    .line 114
    .line 115
    const v10, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const v9, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x3f600000    # -5.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    const v8, -0x402b851f    # -1.66f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const v5, 0x412ab852    # 10.67f

    .line 172
    .line 173
    .line 174
    const v6, 0x41387ae1    # 11.53f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const v11, -0x407851ec    # -1.06f

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const v7, -0x415c28f6    # -0.32f

    .line 185
    .line 186
    .line 187
    const v8, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    const v9, -0x40c28f5c    # -0.74f

    .line 191
    .line 192
    .line 193
    const v10, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    move-object v6, v3

    .line 197
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x4059999a    # 3.4f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40c80000    # 6.25f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v12, 0x40b0f5c3    # 5.53f

    .line 211
    .line 212
    .line 213
    const v7, 0x4049999a    # 3.15f

    .line 214
    .line 215
    .line 216
    const v8, 0x40c2e148    # 6.09f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40400000    # 3.0f

    .line 220
    .line 221
    const v10, 0x40ba3d71    # 5.82f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v11, 0x3fa66666    # 1.3f

    .line 228
    .line 229
    .line 230
    const v12, -0x40c7ae14    # -0.72f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f3ae148    # 0.73f

    .line 238
    .line 239
    .line 240
    const v10, -0x40770a3d    # -1.07f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v5, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x40d66666    # 6.7f

    .line 254
    .line 255
    .line 256
    const v5, -0x3f79eb85    # -4.19f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v11, 0x41980000    # 19.0f

    .line 263
    .line 264
    const v12, 0x40b0f5c3    # 5.53f

    .line 265
    .line 266
    .line 267
    const v7, 0x419228f6    # 18.27f

    .line 268
    .line 269
    .line 270
    const v8, 0x408eb852    # 4.46f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41980000    # 19.0f

    .line 274
    .line 275
    const v10, 0x409b851f    # 4.86f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v11, -0x41333333    # -0.4f

    .line 282
    .line 283
    .line 284
    const v12, 0x3f3851ec    # 0.72f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const v8, 0x3e947ae1    # 0.29f

    .line 289
    .line 290
    .line 291
    const v9, -0x41e66666    # -0.15f

    .line 292
    .line 293
    .line 294
    const v10, 0x3f0f5c29    # 0.56f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x412ab852    # 10.67f

    .line 301
    .line 302
    .line 303
    const v5, 0x41387ae1    # 11.53f

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v28, 0x3800

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/high16 v18, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v20, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/high16 v21, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v24, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const-string v16, ""

    .line 331
    .line 332
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 336
    .line 337
    .line 338
    move-result v32

    .line 339
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 340
    .line 341
    move-object/from16 v34, v3

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 356
    .line 357
    .line 358
    move-result v40

    .line 359
    const/high16 v0, 0x41b00000    # 22.0f

    .line 360
    .line 361
    const/high16 v1, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v7, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/high16 v8, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v3, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/high16 v5, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v6, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, -0x40000000    # -2.0f

    .line 390
    .line 391
    const/high16 v8, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, 0x3f8ccccd    # 1.1f

    .line 395
    .line 396
    .line 397
    const v5, -0x4099999a    # -0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x40000000    # -2.0f

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, -0x3f700000    # -4.5f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x3f000000    # 0.5f

    .line 419
    .line 420
    const/high16 v8, -0x41000000    # -0.5f

    .line 421
    .line 422
    const v4, -0x4170a3d7    # -0.28f

    .line 423
    .line 424
    .line 425
    const v5, 0x3e6147ae    # 0.22f

    .line 426
    .line 427
    .line 428
    const/high16 v6, -0x41000000    # -0.5f

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x3e6147ae    # 0.22f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x3f000000    # 0.5f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41880000    # 17.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v4, 0x3f0ccccd    # 0.55f

    .line 452
    .line 453
    .line 454
    const v5, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 479
    .line 480
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const v4, -0x404f5c29    # -1.38f

    .line 484
    .line 485
    .line 486
    const v5, -0x4070a3d7    # -1.12f

    .line 487
    .line 488
    .line 489
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x4141eb85    # 12.12f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41580000    # 13.5f

    .line 499
    .line 500
    const/high16 v3, 0x41700000    # 15.0f

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41900000    # 18.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v7, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v8, 0x40800000    # 4.0f

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const v4, 0x400d70a4    # 2.21f

    .line 516
    .line 517
    .line 518
    const v5, 0x3fe51eb8    # 1.79f

    .line 519
    .line 520
    .line 521
    const/high16 v6, 0x40800000    # 4.0f

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, -0x401ae148    # -1.79f

    .line 528
    .line 529
    .line 530
    const/high16 v2, -0x3f800000    # -4.0f

    .line 531
    .line 532
    const/high16 v3, 0x40800000    # 4.0f

    .line 533
    .line 534
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x41b00000    # 22.0f

    .line 543
    .line 544
    const/high16 v8, 0x41600000    # 14.0f

    .line 545
    .line 546
    const/high16 v3, 0x41b80000    # 23.0f

    .line 547
    .line 548
    const v4, 0x41673333    # 14.45f

    .line 549
    .line 550
    .line 551
    const v5, 0x41b46666    # 22.55f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x41600000    # 14.0f

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v31

    .line 567
    const/16 v45, 0x3800

    .line 568
    .line 569
    const/16 v46, 0x0

    .line 570
    .line 571
    const/high16 v35, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v37, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v36, 0x0

    .line 576
    .line 577
    const/high16 v38, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v41, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v42, 0x0

    .line 582
    .line 583
    const/16 v43, 0x0

    .line 584
    .line 585
    const/16 v44, 0x0

    .line 586
    .line 587
    const-string v33, ""

    .line 588
    .line 589
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Landroidx/compose/material/icons/rounded/AttachEmailKt;->_attachEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method
