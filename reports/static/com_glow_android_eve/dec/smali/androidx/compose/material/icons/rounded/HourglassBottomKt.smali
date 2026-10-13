.class public final Landroidx/compose/material/icons/rounded/HourglassBottomKt;
.super Ljava/lang/Object;
.source "HourglassBottom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hourglassBottom",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HourglassBottom",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHourglassBottom",
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
.field private static _hourglassBottom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHourglassBottom(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HourglassBottomKt;->_hourglassBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "Rounded.HourglassBottom"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x43dc28f6    # -0.01f

    .line 94
    .line 95
    .line 96
    const v2, -0x3fb47ae1    # -3.18f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, -0x40eb851f    # -0.58f

    .line 103
    .line 104
    .line 105
    const v8, -0x404b851f    # -1.41f

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const v4, -0x40f851ec    # -0.53f

    .line 110
    .line 111
    .line 112
    const v5, -0x41a8f5c3    # -0.21f

    .line 113
    .line 114
    .line 115
    const v6, -0x407c28f6    # -1.03f

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41600000    # 14.0f

    .line 123
    .line 124
    const/high16 v2, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x405a3d71    # 3.41f

    .line 130
    .line 131
    .line 132
    const v2, -0x3fa47ae1    # -3.43f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3f147ae1    # 0.58f

    .line 139
    .line 140
    .line 141
    const v3, 0x3ebd70a4    # 0.37f

    .line 142
    .line 143
    .line 144
    const v4, -0x41428f5c    # -0.37f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f147ae1    # 0.58f

    .line 148
    .line 149
    .line 150
    const v6, -0x409eb852    # -0.88f

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v8, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const v4, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v5, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x40000000    # -2.0f

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v8, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v3, 0x40dccccd    # 6.9f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v5, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v6, 0x4039999a    # 2.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x404a3d71    # 3.16f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x40d28f5c    # 6.58f

    .line 210
    .line 211
    .line 212
    const v8, 0x410947ae    # 8.58f

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const v4, 0x40f6147b    # 7.69f

    .line 218
    .line 219
    .line 220
    const v5, 0x40c6b852    # 6.21f

    .line 221
    .line 222
    .line 223
    const v6, 0x41033333    # 8.2f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41200000    # 10.0f

    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x3fa5c28f    # -3.41f

    .line 237
    .line 238
    .line 239
    const v2, 0x4059999a    # 3.4f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const v8, 0x41868f5c    # 16.82f

    .line 248
    .line 249
    .line 250
    const v3, 0x40c6b852    # 6.21f

    .line 251
    .line 252
    .line 253
    const v4, 0x417c7ae1    # 15.78f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const v6, 0x418251ec    # 16.29f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41a00000    # 20.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const v4, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v5, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41800000    # 16.0f

    .line 287
    .line 288
    const v2, 0x40e2e148    # 7.09f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v8, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const v5, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v6, -0x40800000    # -1.0f

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40c00000    # 6.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v3, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v6, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4005c28f    # 2.09f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, -0x416b851f    # -0.29f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f35c28f    # 0.71f

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, 0x3e8a3d71    # 0.27f

    .line 348
    .line 349
    .line 350
    const v5, -0x421eb852    # -0.11f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f051eb8    # 0.52f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41380000    # 11.5f

    .line 360
    .line 361
    const/high16 v2, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x4104a3d7    # 8.29f

    .line 367
    .line 368
    .line 369
    const v2, 0x40f947ae    # 7.79f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x41000000    # 8.0f

    .line 376
    .line 377
    const v8, 0x40e2e148    # 7.09f

    .line 378
    .line 379
    .line 380
    const v3, 0x4101c28f    # 8.11f

    .line 381
    .line 382
    .line 383
    const v4, 0x40f3851f    # 7.61f

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x41000000    # 8.0f

    .line 387
    .line 388
    const v6, 0x40eb3333    # 7.35f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const/16 v28, 0x3800

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/high16 v18, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v20, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/high16 v21, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v24, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const-string v16, ""

    .line 423
    .line 424
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Landroidx/compose/material/icons/rounded/HourglassBottomKt;->_hourglassBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
