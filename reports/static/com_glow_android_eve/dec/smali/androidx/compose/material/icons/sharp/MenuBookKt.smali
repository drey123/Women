.class public final Landroidx/compose/material/icons/sharp/MenuBookKt;
.super Ljava/lang/Object;
.source "MenuBook.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_menuBook",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MenuBook",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMenuBook$annotations",
        "(Landroidx/compose/material/icons/Icons$Sharp;)V",
        "getMenuBook",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMenuBook(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MenuBook"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 83
    .line 84
    const/high16 v11, -0x41000000    # -0.5f

    .line 85
    .line 86
    const v6, -0x4071eb85    # -1.11f

    .line 87
    .line 88
    .line 89
    const v7, -0x414ccccd    # -0.35f

    .line 90
    .line 91
    .line 92
    const v8, -0x3feae148    # -2.33f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x41000000    # -0.5f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3f500000    # -5.5f

    .line 102
    .line 103
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    const v6, -0x40066666    # -1.95f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x3f7e6666    # -4.05f

    .line 110
    .line 111
    .line 112
    const v9, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x40400000    # -1.5f

    .line 119
    .line 120
    const v6, -0x40466666    # -1.45f

    .line 121
    .line 122
    .line 123
    const v7, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const v8, -0x3f9ccccd    # -3.55f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40400000    # -1.5f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x409ccccd    # 4.9f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v6, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v7, 0x401ccccd    # 2.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41780000    # 15.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40d00000    # 6.5f

    .line 153
    .line 154
    const/high16 v11, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v6, 0x401ccccd    # 2.45f

    .line 157
    .line 158
    .line 159
    const v7, 0x41a33333    # 20.4f

    .line 160
    .line 161
    .line 162
    const v8, 0x4091999a    # 4.55f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a00000    # 20.0f

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x40b00000    # 5.5f

    .line 172
    .line 173
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const v6, 0x4081999a    # 4.05f

    .line 176
    .line 177
    .line 178
    const v7, 0x3ecccccd    # 0.4f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40b00000    # 5.5f

    .line 185
    .line 186
    const/high16 v11, -0x40400000    # -1.5f

    .line 187
    .line 188
    const v6, 0x3fb9999a    # 1.45f

    .line 189
    .line 190
    .line 191
    const v7, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v8, 0x40633333    # 3.55f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40400000    # -1.5f

    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40600000    # 3.5f

    .line 204
    .line 205
    const/high16 v11, 0x3f000000    # 0.5f

    .line 206
    .line 207
    const v6, 0x3f95c28f    # 1.17f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, 0x4018f5c3    # 2.39f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e19999a    # 0.15f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f400000    # 0.75f

    .line 225
    .line 226
    const/high16 v7, 0x3e800000    # 0.25f

    .line 227
    .line 228
    const v8, 0x3fb33333    # 1.4f

    .line 229
    .line 230
    .line 231
    const v9, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41a80000    # 21.0f

    .line 243
    .line 244
    const/high16 v11, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const v6, 0x41b33333    # 22.4f

    .line 247
    .line 248
    .line 249
    const v7, 0x40b1999a    # 5.55f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 253
    .line 254
    const/high16 v9, 0x40a80000    # 5.25f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41940000    # 18.5f

    .line 263
    .line 264
    const/high16 v5, 0x41a80000    # 21.0f

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 270
    .line 271
    const/high16 v11, -0x41000000    # -0.5f

    .line 272
    .line 273
    const v6, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const v7, -0x414ccccd    # -0.35f

    .line 277
    .line 278
    .line 279
    const v8, -0x3feccccd    # -2.3f

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x41000000    # -0.5f

    .line 283
    .line 284
    move-object v5, v3

    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x3f500000    # -5.5f

    .line 289
    .line 290
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const v6, -0x40266666    # -1.7f

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const v8, -0x3f7b3333    # -4.15f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f266666    # 0.65f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40b00000    # 5.5f

    .line 311
    .line 312
    const/high16 v11, -0x40400000    # -1.5f

    .line 313
    .line 314
    const v6, 0x3faccccd    # 1.35f

    .line 315
    .line 316
    .line 317
    const v7, -0x40a66666    # -0.85f

    .line 318
    .line 319
    .line 320
    const v8, 0x40733333    # 3.8f

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x40400000    # -1.5f

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40600000    # 3.5f

    .line 329
    .line 330
    const/high16 v11, 0x3f000000    # 0.5f

    .line 331
    .line 332
    const v6, 0x3f99999a    # 1.2f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, 0x4019999a    # 2.4f

    .line 337
    .line 338
    .line 339
    const v9, 0x3e19999a    # 0.15f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41940000    # 18.5f

    .line 346
    .line 347
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 377
    .line 378
    .line 379
    move-result v32

    .line 380
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 381
    .line 382
    move-object/from16 v34, v3

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 393
    .line 394
    .line 395
    move-result v39

    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 397
    .line 398
    .line 399
    move-result v40

    .line 400
    const/high16 v3, 0x41280000    # 10.5f

    .line 401
    .line 402
    const/high16 v4, 0x418c0000    # 17.5f

    .line 403
    .line 404
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/high16 v10, 0x40200000    # 2.5f

    .line 409
    .line 410
    const v11, 0x3e851eb8    # 0.26f

    .line 411
    .line 412
    .line 413
    const v6, 0x3f6147ae    # 0.88f

    .line 414
    .line 415
    .line 416
    const v8, 0x3fdd70a4    # 1.73f

    .line 417
    .line 418
    .line 419
    const v9, 0x3db851ec    # 0.09f

    .line 420
    .line 421
    .line 422
    move-object v5, v3

    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x4113d70a    # 9.24f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x418c0000    # 17.5f

    .line 433
    .line 434
    const/high16 v11, 0x41100000    # 9.0f

    .line 435
    .line 436
    const v6, 0x4199ae14    # 19.21f

    .line 437
    .line 438
    .line 439
    const v7, 0x411170a4    # 9.09f

    .line 440
    .line 441
    .line 442
    const v8, 0x4192e148    # 18.36f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x41100000    # 9.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x3f700000    # -4.5f

    .line 451
    .line 452
    const v11, 0x3f547ae1    # 0.83f

    .line 453
    .line 454
    .line 455
    const v6, -0x40266666    # -1.7f

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const v8, -0x3fb0a3d7    # -3.24f

    .line 460
    .line 461
    .line 462
    const v9, 0x3e947ae1    # 0.29f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, 0x3fd47ae1    # 1.66f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v10, 0x418c0000    # 17.5f

    .line 475
    .line 476
    const/high16 v11, 0x41280000    # 10.5f

    .line 477
    .line 478
    const v6, 0x4162147b    # 14.13f

    .line 479
    .line 480
    .line 481
    const v7, 0x412d999a    # 10.85f

    .line 482
    .line 483
    .line 484
    const v8, 0x417b3333    # 15.7f

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x41280000    # 10.5f

    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    const/16 v45, 0x3800

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/high16 v35, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v37, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/high16 v38, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v41, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const-string v33, ""

    .line 520
    .line 521
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 525
    .line 526
    .line 527
    move-result v49

    .line 528
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 529
    .line 530
    move-object/from16 v51, v3

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 541
    .line 542
    .line 543
    move-result v56

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 545
    .line 546
    .line 547
    move-result v57

    .line 548
    const/high16 v3, 0x41500000    # 13.0f

    .line 549
    .line 550
    const v4, 0x4147d70a    # 12.49f

    .line 551
    .line 552
    .line 553
    const v5, 0x3fd47ae1    # 1.66f

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/high16 v11, 0x40900000    # 4.5f

    .line 561
    .line 562
    const v12, -0x40828f5c    # -0.99f

    .line 563
    .line 564
    .line 565
    const v7, 0x3f90a3d7    # 1.13f

    .line 566
    .line 567
    .line 568
    const v8, -0x40dc28f6    # -0.64f

    .line 569
    .line 570
    .line 571
    const v9, 0x402ccccd    # 2.7f

    .line 572
    .line 573
    .line 574
    const v10, -0x40828f5c    # -0.99f

    .line 575
    .line 576
    .line 577
    move-object v6, v3

    .line 578
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v11, 0x40200000    # 2.5f

    .line 582
    .line 583
    const v12, 0x3e851eb8    # 0.26f

    .line 584
    .line 585
    .line 586
    const v7, 0x3f6147ae    # 0.88f

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const v9, 0x3fdd70a4    # 1.73f

    .line 591
    .line 592
    .line 593
    const v10, 0x3db851ec    # 0.09f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v4, 0x413e6666    # 11.9f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 606
    .line 607
    const v12, -0x418a3d71    # -0.24f

    .line 608
    .line 609
    .line 610
    const v7, -0x40b5c28f    # -0.79f

    .line 611
    .line 612
    .line 613
    const v8, -0x41e66666    # -0.15f

    .line 614
    .line 615
    .line 616
    const v9, -0x402e147b    # -1.64f

    .line 617
    .line 618
    .line 619
    const v10, -0x418a3d71    # -0.24f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v11, 0x41500000    # 13.0f

    .line 626
    .line 627
    const v12, 0x4147d70a    # 12.49f

    .line 628
    .line 629
    .line 630
    const v7, 0x417ccccd    # 15.8f

    .line 631
    .line 632
    .line 633
    const v8, 0x413a8f5c    # 11.66f

    .line 634
    .line 635
    .line 636
    const v9, 0x416428f6    # 14.26f

    .line 637
    .line 638
    .line 639
    const v10, 0x413f5c29    # 11.96f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v48

    .line 652
    const/16 v62, 0x3800

    .line 653
    .line 654
    const/16 v63, 0x0

    .line 655
    .line 656
    const/high16 v52, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v54, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v53, 0x0

    .line 661
    .line 662
    const/high16 v55, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v58, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v59, 0x0

    .line 667
    .line 668
    const/16 v60, 0x0

    .line 669
    .line 670
    const/16 v61, 0x0

    .line 671
    .line 672
    const-string v50, ""

    .line 673
    .line 674
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 678
    .line 679
    .line 680
    move-result v66

    .line 681
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 682
    .line 683
    move-object/from16 v68, v3

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 694
    .line 695
    .line 696
    move-result v73

    .line 697
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 698
    .line 699
    .line 700
    move-result v74

    .line 701
    const v0, 0x416547ae    # 14.33f

    .line 702
    .line 703
    .line 704
    const/high16 v1, 0x418c0000    # 17.5f

    .line 705
    .line 706
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/high16 v7, -0x3f700000    # -4.5f

    .line 711
    .line 712
    const v8, 0x3f547ae1    # 0.83f

    .line 713
    .line 714
    .line 715
    const v3, -0x40266666    # -1.7f

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const v5, -0x3fb0a3d7    # -3.24f

    .line 720
    .line 721
    .line 722
    const v6, 0x3e947ae1    # 0.29f

    .line 723
    .line 724
    .line 725
    move-object v2, v0

    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x3fd47ae1    # 1.66f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v7, 0x40900000    # 4.5f

    .line 736
    .line 737
    const v8, -0x40828f5c    # -0.99f

    .line 738
    .line 739
    .line 740
    const v3, 0x3f90a3d7    # 1.13f

    .line 741
    .line 742
    .line 743
    const v4, -0x40dc28f6    # -0.64f

    .line 744
    .line 745
    .line 746
    const v5, 0x402ccccd    # 2.7f

    .line 747
    .line 748
    .line 749
    const v6, -0x40828f5c    # -0.99f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v7, 0x40200000    # 2.5f

    .line 756
    .line 757
    const v8, 0x3e851eb8    # 0.26f

    .line 758
    .line 759
    .line 760
    const v3, 0x3f6147ae    # 0.88f

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const v5, 0x3fdd70a4    # 1.73f

    .line 765
    .line 766
    .line 767
    const v6, 0x3db851ec    # 0.09f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, -0x403d70a4    # -1.52f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v7, 0x418c0000    # 17.5f

    .line 780
    .line 781
    const v8, 0x416547ae    # 14.33f

    .line 782
    .line 783
    .line 784
    const v3, 0x4199ae14    # 19.21f

    .line 785
    .line 786
    .line 787
    const v4, 0x41668f5c    # 14.41f

    .line 788
    .line 789
    .line 790
    const v5, 0x4192e148    # 18.36f

    .line 791
    .line 792
    .line 793
    const v6, 0x416547ae    # 14.33f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v65

    .line 806
    const/16 v79, 0x3800

    .line 807
    .line 808
    const/16 v80, 0x0

    .line 809
    .line 810
    const/high16 v69, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v71, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v70, 0x0

    .line 815
    .line 816
    const/high16 v72, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v75, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v76, 0x0

    .line 821
    .line 822
    const/16 v77, 0x0

    .line 823
    .line 824
    const/16 v78, 0x0

    .line 825
    .line 826
    const-string v67, ""

    .line 827
    .line 828
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Landroidx/compose/material/icons/sharp/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 837
    .line 838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0
.end method

.method public static synthetic getMenuBook$annotations(Landroidx/compose/material/icons/Icons$Sharp;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
