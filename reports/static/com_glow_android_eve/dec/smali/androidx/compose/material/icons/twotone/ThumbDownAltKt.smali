.class public final Landroidx/compose/material/icons/twotone/ThumbDownAltKt;
.super Ljava/lang/Object;
.source "ThumbDownAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbDownAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbDownAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThumbDownAlt",
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
.field private static _thumbDownAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbDownAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThumbDownAltKt;->_thumbDownAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ThumbDownAlt"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v6, 0x410c51ec    # 8.77f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, -0x4071eb85    # -1.11f

    .line 84
    .line 85
    .line 86
    const v5, 0x40aae148    # 5.34f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const v18, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const v20, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const/high16 v0, 0x41700000    # 15.0f

    .line 166
    .line 167
    const/high16 v1, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v2, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/high16 v3, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v9, -0x40147ae1    # -1.84f

    .line 178
    .line 179
    .line 180
    const v10, 0x3f9c28f6    # 1.22f

    .line 181
    .line 182
    .line 183
    const v5, -0x40ab851f    # -0.83f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x403ae148    # -1.54f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x3f000000    # 0.5f

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x3fbeb852    # -3.02f

    .line 197
    .line 198
    .line 199
    const v2, 0x40e1999a    # 7.05f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v9, -0x41f0a3d7    # -0.14f

    .line 206
    .line 207
    .line 208
    const v10, 0x3f3ae148    # 0.73f

    .line 209
    .line 210
    .line 211
    const v5, -0x4247ae14    # -0.09f

    .line 212
    .line 213
    .line 214
    const v6, 0x3e6b851f    # 0.23f

    .line 215
    .line 216
    .line 217
    const v7, -0x41f0a3d7    # -0.14f

    .line 218
    .line 219
    .line 220
    const v8, 0x3ef0a3d7    # 0.47f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, 0x3f8ccccd    # 1.1f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x40c9eb85    # 6.31f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x408ccccd    # -0.95f

    .line 254
    .line 255
    .line 256
    const v2, 0x40923d71    # 4.57f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x430a3d71    # -0.03f

    .line 263
    .line 264
    .line 265
    const v2, 0x3ea3d70a    # 0.32f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v9, 0x3ee147ae    # 0.44f

    .line 272
    .line 273
    .line 274
    const v10, 0x3f87ae14    # 1.06f

    .line 275
    .line 276
    .line 277
    const v6, 0x3ed1eb85    # 0.41f

    .line 278
    .line 279
    .line 280
    const v7, 0x3e2e147b    # 0.17f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f4a3d71    # 0.79f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x411d47ae    # 9.83f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41b80000    # 23.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x40d28f5c    # 6.58f

    .line 298
    .line 299
    .line 300
    const v2, -0x3f2d1eb8    # -6.59f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v9, 0x3f170a3d    # 0.59f

    .line 307
    .line 308
    .line 309
    const v10, -0x404b851f    # -1.41f

    .line 310
    .line 311
    .line 312
    const v5, 0x3ebd70a4    # 0.37f

    .line 313
    .line 314
    .line 315
    const v6, -0x4147ae14    # -0.36f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f170a3d    # 0.59f

    .line 319
    .line 320
    .line 321
    const v8, -0x40a3d70a    # -0.86f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41880000    # 17.0f

    .line 328
    .line 329
    const/high16 v2, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v10, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, -0x40733333    # -1.1f

    .line 340
    .line 341
    .line 342
    const v7, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41700000    # 15.0f

    .line 351
    .line 352
    const v2, -0x3f751eb8    # -4.34f

    .line 353
    .line 354
    .line 355
    const v3, 0x408ae148    # 4.34f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x413c51ec    # 11.77f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41600000    # 14.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41600000    # 14.0f

    .line 370
    .line 371
    const/high16 v2, 0x40400000    # 3.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/high16 v2, -0x3f200000    # -7.0f

    .line 379
    .line 380
    const/high16 v3, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v4, 0x41100000    # 9.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41200000    # 10.0f

    .line 388
    .line 389
    const/high16 v2, 0x41980000    # 19.0f

    .line 390
    .line 391
    const/high16 v4, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v2, -0x3f800000    # -4.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v31

    .line 404
    const/16 v45, 0x3800

    .line 405
    .line 406
    const/16 v46, 0x0

    .line 407
    .line 408
    const/high16 v35, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v37, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/high16 v38, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v41, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const/16 v43, 0x0

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    const-string v33, ""

    .line 425
    .line 426
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Landroidx/compose/material/icons/twotone/ThumbDownAltKt;->_thumbDownAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
