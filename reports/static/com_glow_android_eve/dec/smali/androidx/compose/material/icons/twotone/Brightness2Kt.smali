.class public final Landroidx/compose/material/icons/twotone/Brightness2Kt;
.super Ljava/lang/Object;
.source "Brightness2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightness2",
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
.field private static _brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness2Kt;->_brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Brightness2"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x3f72e148    # -4.41f

    .line 84
    .line 85
    .line 86
    const v8, -0x3f9a3d71    # -3.59f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3f000000    # -8.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v10, -0x407eb852    # -1.01f

    .line 96
    .line 97
    .line 98
    const v11, 0x3d8f5c29    # 0.07f

    .line 99
    .line 100
    .line 101
    const v6, -0x4151eb85    # -0.34f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, -0x40d1eb85    # -0.68f

    .line 106
    .line 107
    .line 108
    const v9, 0x3ca3d70a    # 0.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v11, 0x41400000    # 12.0f

    .line 117
    .line 118
    const v6, 0x412e6666    # 10.9f

    .line 119
    .line 120
    .line 121
    const v7, 0x40c75c29    # 6.23f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41400000    # 12.0f

    .line 125
    .line 126
    const v9, 0x4110cccd    # 9.05f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, -0x3fbf5c29    # -3.01f

    .line 133
    .line 134
    .line 135
    const v11, 0x40fdc28f    # 7.93f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x403ccccd    # 2.95f

    .line 140
    .line 141
    .line 142
    const v8, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const v9, 0x40b8a3d7    # 5.77f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v10, 0x3f8147ae    # 1.01f

    .line 152
    .line 153
    .line 154
    const v11, 0x3d8f5c29    # 0.07f

    .line 155
    .line 156
    .line 157
    const v6, 0x3ea8f5c3    # 0.33f

    .line 158
    .line 159
    .line 160
    const v7, 0x3d4ccccd    # 0.05f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f2b851f    # 0.67f

    .line 164
    .line 165
    .line 166
    const v9, 0x3d8f5c29    # 0.07f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v11, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v6, 0x408d1eb8    # 4.41f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x41000000    # 8.0f

    .line 181
    .line 182
    const v9, -0x3f9a3d71    # -3.59f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v28, 0x3800

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const v18, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v20, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/high16 v21, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v24, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-string v16, ""

    .line 218
    .line 219
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 223
    .line 224
    .line 225
    move-result v32

    .line 226
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    move-object/from16 v34, v3

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 239
    .line 240
    .line 241
    move-result v39

    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 243
    .line 244
    .line 245
    move-result v40

    .line 246
    const/high16 v0, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v1, 0x41a53333    # 20.65f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/high16 v7, 0x41200000    # 10.0f

    .line 256
    .line 257
    const/high16 v8, 0x41b00000    # 22.0f

    .line 258
    .line 259
    const v3, 0x40cf0a3d    # 6.47f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 263
    .line 264
    const v5, 0x4102e148    # 8.18f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41b00000    # 22.0f

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 274
    .line 275
    const v3, 0x40b0a3d7    # 5.52f

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/high16 v5, 0x41200000    # 10.0f

    .line 280
    .line 281
    const v6, -0x3f70a3d7    # -4.48f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x417851ec    # 15.52f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41200000    # 10.0f

    .line 291
    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x3f600000    # -5.0f

    .line 298
    .line 299
    const v8, 0x3faccccd    # 1.35f

    .line 300
    .line 301
    .line 302
    const v3, -0x40170a3d    # -1.82f

    .line 303
    .line 304
    .line 305
    const v5, -0x3f9e147b    # -3.53f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x3f000000    # 0.5f

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v8, 0x41400000    # 12.0f

    .line 317
    .line 318
    const v3, 0x40ffae14    # 7.99f

    .line 319
    .line 320
    .line 321
    const v4, 0x40a28f5c    # 5.08f

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x41200000    # 10.0f

    .line 325
    .line 326
    const v6, 0x4104cccd    # 8.3f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, -0x3f600000    # -5.0f

    .line 333
    .line 334
    const v2, 0x410a6666    # 8.65f

    .line 335
    .line 336
    .line 337
    const v3, -0x3fff5c29    # -2.01f

    .line 338
    .line 339
    .line 340
    const v4, 0x40dd70a4    # 6.92f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41400000    # 12.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, -0x3fbf5c29    # -3.01f

    .line 355
    .line 356
    .line 357
    const v8, -0x3f023d71    # -7.93f

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, -0x3fc33333    # -2.95f

    .line 362
    .line 363
    .line 364
    const v5, -0x40733333    # -1.1f

    .line 365
    .line 366
    .line 367
    const v6, -0x3f475c29    # -5.77f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41200000    # 10.0f

    .line 375
    .line 376
    const/high16 v8, 0x40800000    # 4.0f

    .line 377
    .line 378
    const v3, 0x41151eb8    # 9.32f

    .line 379
    .line 380
    .line 381
    const v4, 0x4080a3d7    # 4.02f

    .line 382
    .line 383
    .line 384
    const v5, 0x411a8f5c    # 9.66f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/high16 v8, 0x41000000    # 8.0f

    .line 395
    .line 396
    const v3, 0x408d1eb8    # 4.41f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/high16 v5, 0x41000000    # 8.0f

    .line 401
    .line 402
    const v6, 0x4065c28f    # 3.59f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x3f9a3d71    # -3.59f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x3f000000    # -8.0f

    .line 412
    .line 413
    const/high16 v3, 0x41000000    # 8.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x407eb852    # -1.01f

    .line 419
    .line 420
    .line 421
    const v8, -0x4270a3d7    # -0.07f

    .line 422
    .line 423
    .line 424
    const v3, -0x4151eb85    # -0.34f

    .line 425
    .line 426
    .line 427
    const v5, -0x40d1eb85    # -0.68f

    .line 428
    .line 429
    .line 430
    const v6, -0x435c28f6    # -0.02f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/high16 v8, 0x41400000    # 12.0f

    .line 440
    .line 441
    const v3, 0x412e6666    # 10.9f

    .line 442
    .line 443
    .line 444
    const v4, 0x418e28f6    # 17.77f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41400000    # 12.0f

    .line 448
    .line 449
    const v6, 0x416f3333    # 14.95f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    const/16 v45, 0x3800

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/high16 v35, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v37, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/high16 v38, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v41, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const-string v33, ""

    .line 483
    .line 484
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness2Kt;->_brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
