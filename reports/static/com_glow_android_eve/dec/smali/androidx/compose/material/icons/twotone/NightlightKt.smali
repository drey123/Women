.class public final Landroidx/compose/material/icons/twotone/NightlightKt;
.super Ljava/lang/Object;
.source "Nightlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightlight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nightlight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNightlight",
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
.field private static _nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightlight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NightlightKt;->_nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Nightlight"

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
    const/high16 v3, 0x40c00000    # 6.0f

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
    const/high16 v10, 0x41000000    # 8.0f

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
    const v8, 0x4065c28f    # 3.59f

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
    const v10, 0x3f8147ae    # 1.01f

    .line 96
    .line 97
    .line 98
    const v11, 0x3d8f5c29    # 0.07f

    .line 99
    .line 100
    .line 101
    const v6, 0x3eae147b    # 0.34f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f2e147b    # 0.68f

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
    const v6, 0x4151999a    # 13.1f

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
    const v4, 0x4040a3d7    # 3.01f

    .line 133
    .line 134
    .line 135
    const v5, 0x40fdc28f    # 7.93f

    .line 136
    .line 137
    .line 138
    const v6, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v7, 0x40b8a3d7    # 5.77f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41600000    # 14.0f

    .line 148
    .line 149
    const/high16 v11, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const v6, 0x416ae148    # 14.68f

    .line 152
    .line 153
    .line 154
    const v7, 0x419fd70a    # 19.98f

    .line 155
    .line 156
    .line 157
    const v8, 0x416570a4    # 14.34f

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41a00000    # 20.0f

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v11, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v6, 0x411970a4    # 9.59f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v8, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v9, 0x418347ae    # 16.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v18, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v20, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    const/high16 v0, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v1, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/high16 v7, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const v8, -0x3ef5999a    # -8.65f

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const v4, -0x3f933333    # -3.7f

    .line 256
    .line 257
    .line 258
    const v5, 0x4000a3d7    # 2.01f

    .line 259
    .line 260
    .line 261
    const v6, -0x3f228f5c    # -6.92f

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x41600000    # 14.0f

    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v3, 0x418c3d71    # 17.53f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40200000    # 2.5f

    .line 276
    .line 277
    const v5, 0x417d1eb8    # 15.82f

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v8, 0x41400000    # 12.0f

    .line 288
    .line 289
    const v3, 0x4107ae14    # 8.48f

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v5, 0x40800000    # 4.0f

    .line 295
    .line 296
    const v6, 0x40cf5c29    # 6.48f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x408f5c29    # 4.48f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41200000    # 10.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const v8, -0x40533333    # -1.35f

    .line 313
    .line 314
    .line 315
    const v3, 0x3fe8f5c3    # 1.82f

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, 0x4061eb85    # 3.53f

    .line 320
    .line 321
    .line 322
    const/high16 v6, -0x41000000    # -0.5f

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41600000    # 14.0f

    .line 329
    .line 330
    const/high16 v8, 0x41400000    # 12.0f

    .line 331
    .line 332
    const v3, 0x4180147b    # 16.01f

    .line 333
    .line 334
    .line 335
    const v4, 0x41975c29    # 18.92f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41600000    # 14.0f

    .line 339
    .line 340
    const v6, 0x417b3333    # 15.7f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x419f70a4    # 19.93f

    .line 350
    .line 351
    .line 352
    const v2, 0x417028f6    # 15.01f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const v3, 0x416ae148    # 14.68f

    .line 361
    .line 362
    .line 363
    const v4, 0x419fd70a    # 19.98f

    .line 364
    .line 365
    .line 366
    const v5, 0x416570a4    # 14.34f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x41a00000    # 20.0f

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x3f000000    # -8.0f

    .line 376
    .line 377
    const/high16 v8, -0x3f000000    # -8.0f

    .line 378
    .line 379
    const v3, -0x3f72e148    # -4.41f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, -0x3f000000    # -8.0f

    .line 384
    .line 385
    const v6, -0x3f9a3d71    # -3.59f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x4065c28f    # 3.59f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41000000    # 8.0f

    .line 395
    .line 396
    const/high16 v3, -0x3f000000    # -8.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, 0x3f8147ae    # 1.01f

    .line 402
    .line 403
    .line 404
    const v8, 0x3d8f5c29    # 0.07f

    .line 405
    .line 406
    .line 407
    const v3, 0x3eae147b    # 0.34f

    .line 408
    .line 409
    .line 410
    const v5, 0x3f2e147b    # 0.68f

    .line 411
    .line 412
    .line 413
    const v6, 0x3ca3d70a    # 0.02f

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/high16 v8, 0x41400000    # 12.0f

    .line 423
    .line 424
    const v3, 0x4151999a    # 13.1f

    .line 425
    .line 426
    .line 427
    const v4, 0x40c75c29    # 6.23f

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x41400000    # 12.0f

    .line 431
    .line 432
    const v6, 0x4110cccd    # 9.05f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x4151999a    # 13.1f

    .line 439
    .line 440
    .line 441
    const v2, 0x418e28f6    # 17.77f

    .line 442
    .line 443
    .line 444
    const v3, 0x419f70a4    # 19.93f

    .line 445
    .line 446
    .line 447
    const v4, 0x417028f6    # 15.01f

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const/16 v45, 0x3800

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/high16 v35, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v37, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/twotone/NightlightKt;->_nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
