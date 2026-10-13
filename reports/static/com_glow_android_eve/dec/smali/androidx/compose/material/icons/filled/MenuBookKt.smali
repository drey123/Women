.class public final Landroidx/compose/material/icons/filled/MenuBookKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMenuBook$annotations",
        "(Landroidx/compose/material/icons/Icons$Filled;)V",
        "getMenuBook",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getMenuBook(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MenuBook"

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
    const v4, 0x416a6666    # 14.65f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const/high16 v11, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/high16 v7, 0x3e800000    # 0.25f

    .line 159
    .line 160
    const/high16 v8, 0x3e800000    # 0.25f

    .line 161
    .line 162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x3e800000    # 0.25f

    .line 169
    .line 170
    const v11, -0x42b33333    # -0.05f

    .line 171
    .line 172
    .line 173
    const v6, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, 0x3e19999a    # 0.15f

    .line 178
    .line 179
    .line 180
    const v9, -0x42b33333    # -0.05f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40d00000    # 6.5f

    .line 187
    .line 188
    const/high16 v11, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const v6, 0x40466666    # 3.1f

    .line 191
    .line 192
    .line 193
    const v7, 0x41a3999a    # 20.45f

    .line 194
    .line 195
    .line 196
    const v8, 0x40a1999a    # 5.05f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40b00000    # 5.5f

    .line 205
    .line 206
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    const v6, 0x3ff9999a    # 1.95f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, 0x4081999a    # 4.05f

    .line 213
    .line 214
    .line 215
    const v9, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v11, -0x40400000    # -1.5f

    .line 222
    .line 223
    const v6, 0x3faccccd    # 1.35f

    .line 224
    .line 225
    .line 226
    const v7, -0x40a66666    # -0.85f

    .line 227
    .line 228
    .line 229
    const v8, 0x40733333    # 3.8f

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40400000    # -1.5f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x40980000    # 4.75f

    .line 238
    .line 239
    const v11, 0x3f866666    # 1.05f

    .line 240
    .line 241
    .line 242
    const v6, 0x3fd33333    # 1.65f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const v8, 0x40566666    # 3.35f

    .line 247
    .line 248
    .line 249
    const v9, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x3e800000    # 0.25f

    .line 256
    .line 257
    const v11, 0x3d4ccccd    # 0.05f

    .line 258
    .line 259
    .line 260
    const v6, 0x3dcccccd    # 0.1f

    .line 261
    .line 262
    .line 263
    const v7, 0x3d4ccccd    # 0.05f

    .line 264
    .line 265
    .line 266
    const v8, 0x3e19999a    # 0.15f

    .line 267
    .line 268
    .line 269
    const v9, 0x3d4ccccd    # 0.05f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const/high16 v11, -0x41000000    # -0.5f

    .line 278
    .line 279
    const/high16 v6, 0x3e800000    # 0.25f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const/high16 v9, -0x41800000    # -0.25f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const/high16 v11, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v6, 0x41b33333    # 22.4f

    .line 299
    .line 300
    .line 301
    const v7, 0x40b1999a    # 5.55f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 305
    .line 306
    const/high16 v9, 0x40a80000    # 5.25f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41940000    # 18.5f

    .line 315
    .line 316
    const/high16 v5, 0x41a80000    # 21.0f

    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 322
    .line 323
    const/high16 v11, -0x41000000    # -0.5f

    .line 324
    .line 325
    const v6, -0x40733333    # -1.1f

    .line 326
    .line 327
    .line 328
    const v7, -0x414ccccd    # -0.35f

    .line 329
    .line 330
    .line 331
    const v8, -0x3feccccd    # -2.3f

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x41000000    # -0.5f

    .line 335
    .line 336
    move-object v5, v3

    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v10, -0x3f500000    # -5.5f

    .line 341
    .line 342
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const v6, -0x40266666    # -1.7f

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const v8, -0x3f7b3333    # -4.15f

    .line 349
    .line 350
    .line 351
    const v9, 0x3f266666    # 0.65f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x40b00000    # 5.5f

    .line 363
    .line 364
    const/high16 v11, -0x40400000    # -1.5f

    .line 365
    .line 366
    const v6, 0x3faccccd    # 1.35f

    .line 367
    .line 368
    .line 369
    const v7, -0x40a66666    # -0.85f

    .line 370
    .line 371
    .line 372
    const v8, 0x40733333    # 3.8f

    .line 373
    .line 374
    .line 375
    const/high16 v9, -0x40400000    # -1.5f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x40600000    # 3.5f

    .line 381
    .line 382
    const/high16 v11, 0x3f000000    # 0.5f

    .line 383
    .line 384
    const v6, 0x3f99999a    # 1.2f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const v8, 0x4019999a    # 2.4f

    .line 389
    .line 390
    .line 391
    const v9, 0x3e19999a    # 0.15f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x41940000    # 18.5f

    .line 398
    .line 399
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v28, 0x3800

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/high16 v18, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v20, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/high16 v21, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v24, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const-string v16, ""

    .line 424
    .line 425
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    .line 434
    move-object/from16 v34, v3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v39

    .line 448
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v40

    .line 452
    const/high16 v3, 0x41280000    # 10.5f

    .line 453
    .line 454
    const/high16 v4, 0x418c0000    # 17.5f

    .line 455
    .line 456
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/high16 v10, 0x40200000    # 2.5f

    .line 461
    .line 462
    const v11, 0x3e851eb8    # 0.26f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f6147ae    # 0.88f

    .line 466
    .line 467
    .line 468
    const v8, 0x3fdd70a4    # 1.73f

    .line 469
    .line 470
    .line 471
    const v9, 0x3db851ec    # 0.09f

    .line 472
    .line 473
    .line 474
    move-object v5, v3

    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v4, 0x4113d70a    # 9.24f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x418c0000    # 17.5f

    .line 485
    .line 486
    const/high16 v11, 0x41100000    # 9.0f

    .line 487
    .line 488
    const v6, 0x4199ae14    # 19.21f

    .line 489
    .line 490
    .line 491
    const v7, 0x411170a4    # 9.09f

    .line 492
    .line 493
    .line 494
    const v8, 0x4192e148    # 18.36f

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x41100000    # 9.0f

    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v10, -0x3f700000    # -4.5f

    .line 503
    .line 504
    const v11, 0x3f547ae1    # 0.83f

    .line 505
    .line 506
    .line 507
    const v6, -0x40266666    # -1.7f

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const v8, -0x3fb0a3d7    # -3.24f

    .line 512
    .line 513
    .line 514
    const v9, 0x3e947ae1    # 0.29f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v4, 0x3fd47ae1    # 1.66f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x418c0000    # 17.5f

    .line 527
    .line 528
    const/high16 v11, 0x41280000    # 10.5f

    .line 529
    .line 530
    const v6, 0x4162147b    # 14.13f

    .line 531
    .line 532
    .line 533
    const v7, 0x412d999a    # 10.85f

    .line 534
    .line 535
    .line 536
    const v8, 0x417b3333    # 15.7f

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x41280000    # 10.5f

    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    const/16 v45, 0x3800

    .line 552
    .line 553
    const/16 v46, 0x0

    .line 554
    .line 555
    const/high16 v35, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v37, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    const/high16 v38, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v41, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v43, 0x0

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const-string v33, ""

    .line 572
    .line 573
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 577
    .line 578
    .line 579
    move-result v49

    .line 580
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 581
    .line 582
    move-object/from16 v51, v3

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 593
    .line 594
    .line 595
    move-result v56

    .line 596
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 597
    .line 598
    .line 599
    move-result v57

    .line 600
    const/high16 v3, 0x41500000    # 13.0f

    .line 601
    .line 602
    const v4, 0x4147d70a    # 12.49f

    .line 603
    .line 604
    .line 605
    const v5, 0x3fd47ae1    # 1.66f

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/high16 v11, 0x40900000    # 4.5f

    .line 613
    .line 614
    const v12, -0x40828f5c    # -0.99f

    .line 615
    .line 616
    .line 617
    const v7, 0x3f90a3d7    # 1.13f

    .line 618
    .line 619
    .line 620
    const v8, -0x40dc28f6    # -0.64f

    .line 621
    .line 622
    .line 623
    const v9, 0x402ccccd    # 2.7f

    .line 624
    .line 625
    .line 626
    const v10, -0x40828f5c    # -0.99f

    .line 627
    .line 628
    .line 629
    move-object v6, v3

    .line 630
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v11, 0x40200000    # 2.5f

    .line 634
    .line 635
    const v12, 0x3e851eb8    # 0.26f

    .line 636
    .line 637
    .line 638
    const v7, 0x3f6147ae    # 0.88f

    .line 639
    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const v9, 0x3fdd70a4    # 1.73f

    .line 643
    .line 644
    .line 645
    const v10, 0x3db851ec    # 0.09f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v4, 0x413e6666    # 11.9f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 658
    .line 659
    const v12, -0x418a3d71    # -0.24f

    .line 660
    .line 661
    .line 662
    const v7, -0x40b5c28f    # -0.79f

    .line 663
    .line 664
    .line 665
    const v8, -0x41e66666    # -0.15f

    .line 666
    .line 667
    .line 668
    const v9, -0x402e147b    # -1.64f

    .line 669
    .line 670
    .line 671
    const v10, -0x418a3d71    # -0.24f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v11, 0x41500000    # 13.0f

    .line 678
    .line 679
    const v12, 0x4147d70a    # 12.49f

    .line 680
    .line 681
    .line 682
    const v7, 0x417ccccd    # 15.8f

    .line 683
    .line 684
    .line 685
    const v8, 0x413a8f5c    # 11.66f

    .line 686
    .line 687
    .line 688
    const v9, 0x416428f6    # 14.26f

    .line 689
    .line 690
    .line 691
    const v10, 0x413f5c29    # 11.96f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v48

    .line 704
    const/16 v62, 0x3800

    .line 705
    .line 706
    const/16 v63, 0x0

    .line 707
    .line 708
    const/high16 v52, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v54, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v53, 0x0

    .line 713
    .line 714
    const/high16 v55, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v58, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v59, 0x0

    .line 719
    .line 720
    const/16 v60, 0x0

    .line 721
    .line 722
    const/16 v61, 0x0

    .line 723
    .line 724
    const-string v50, ""

    .line 725
    .line 726
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 730
    .line 731
    .line 732
    move-result v66

    .line 733
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 734
    .line 735
    move-object/from16 v68, v3

    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 746
    .line 747
    .line 748
    move-result v73

    .line 749
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 750
    .line 751
    .line 752
    move-result v74

    .line 753
    const v0, 0x416547ae    # 14.33f

    .line 754
    .line 755
    .line 756
    const/high16 v1, 0x418c0000    # 17.5f

    .line 757
    .line 758
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/high16 v7, -0x3f700000    # -4.5f

    .line 763
    .line 764
    const v8, 0x3f547ae1    # 0.83f

    .line 765
    .line 766
    .line 767
    const v3, -0x40266666    # -1.7f

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const v5, -0x3fb0a3d7    # -3.24f

    .line 772
    .line 773
    .line 774
    const v6, 0x3e947ae1    # 0.29f

    .line 775
    .line 776
    .line 777
    move-object v2, v0

    .line 778
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v1, 0x3fd47ae1    # 1.66f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v7, 0x40900000    # 4.5f

    .line 788
    .line 789
    const v8, -0x40828f5c    # -0.99f

    .line 790
    .line 791
    .line 792
    const v3, 0x3f90a3d7    # 1.13f

    .line 793
    .line 794
    .line 795
    const v4, -0x40dc28f6    # -0.64f

    .line 796
    .line 797
    .line 798
    const v5, 0x402ccccd    # 2.7f

    .line 799
    .line 800
    .line 801
    const v6, -0x40828f5c    # -0.99f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v7, 0x40200000    # 2.5f

    .line 808
    .line 809
    const v8, 0x3e851eb8    # 0.26f

    .line 810
    .line 811
    .line 812
    const v3, 0x3f6147ae    # 0.88f

    .line 813
    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    const v5, 0x3fdd70a4    # 1.73f

    .line 817
    .line 818
    .line 819
    const v6, 0x3db851ec    # 0.09f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, -0x403d70a4    # -1.52f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v7, 0x418c0000    # 17.5f

    .line 832
    .line 833
    const v8, 0x416547ae    # 14.33f

    .line 834
    .line 835
    .line 836
    const v3, 0x4199ae14    # 19.21f

    .line 837
    .line 838
    .line 839
    const v4, 0x41668f5c    # 14.41f

    .line 840
    .line 841
    .line 842
    const v5, 0x4192e148    # 18.36f

    .line 843
    .line 844
    .line 845
    const v6, 0x416547ae    # 14.33f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v65

    .line 858
    const/16 v79, 0x3800

    .line 859
    .line 860
    const/16 v80, 0x0

    .line 861
    .line 862
    const/high16 v69, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v71, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v70, 0x0

    .line 867
    .line 868
    const/high16 v72, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v75, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v76, 0x0

    .line 873
    .line 874
    const/16 v77, 0x0

    .line 875
    .line 876
    const/16 v78, 0x0

    .line 877
    .line 878
    const-string v67, ""

    .line 879
    .line 880
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Landroidx/compose/material/icons/filled/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method

.method public static synthetic getMenuBook$annotations(Landroidx/compose/material/icons/Icons$Filled;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
