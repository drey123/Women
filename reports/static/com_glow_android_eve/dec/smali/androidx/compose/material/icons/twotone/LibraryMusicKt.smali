.class public final Landroidx/compose/material/icons/twotone/LibraryMusicKt;
.super Ljava/lang/Object;
.source "LibraryMusic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_libraryMusic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LibraryMusic",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLibraryMusic",
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
.field private static _libraryMusic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLibraryMusic(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LibraryMusicKt;->_libraryMusic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LibraryMusic"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v5, 0x41480000    # 12.5f

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const v37, 0x3f028f5c    # 0.51f

    .line 101
    .line 102
    .line 103
    const v32, 0x3f11eb85    # 0.57f

    .line 104
    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const v34, 0x3f8a3d71    # 1.08f

    .line 109
    .line 110
    .line 111
    const v35, 0x3e428f5c    # 0.19f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v5, 0x41600000    # 14.0f

    .line 122
    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40b00000    # 5.5f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, -0x3fe00000    # -2.5f

    .line 141
    .line 142
    const/high16 v37, 0x40200000    # 2.5f

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const v33, 0x3fb0a3d7    # 1.38f

    .line 147
    .line 148
    .line 149
    const v34, -0x4070a3d7    # -1.12f

    .line 150
    .line 151
    .line 152
    const/high16 v35, 0x40200000    # 2.5f

    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x415e147b    # 13.88f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v6, 0x41480000    # 12.5f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 168
    .line 169
    const v5, 0x3f8f5c29    # 1.12f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x40200000    # 2.5f

    .line 173
    .line 174
    invoke-static {v3, v5, v4, v6, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const v18, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v20, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v0, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v2, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v9, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v10, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v5, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v8, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    move-object v4, v0

    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v10, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v5, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v8, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41b00000    # 22.0f

    .line 295
    .line 296
    const/high16 v2, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v9, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, -0x40733333    # -1.1f

    .line 305
    .line 306
    .line 307
    const v7, -0x4099999a    # -0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x40000000    # -2.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/high16 v2, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const/high16 v3, 0x41800000    # 16.0f

    .line 320
    .line 321
    const/high16 v4, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41000000    # 8.0f

    .line 327
    .line 328
    const/high16 v2, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/high16 v3, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v4, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41700000    # 15.0f

    .line 338
    .line 339
    const/high16 v2, 0x41480000    # 12.5f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40200000    # 2.5f

    .line 345
    .line 346
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 347
    .line 348
    const v5, 0x3fb0a3d7    # 1.38f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, 0x40200000    # 2.5f

    .line 353
    .line 354
    const v8, -0x4070a3d7    # -1.12f

    .line 355
    .line 356
    .line 357
    move-object v4, v0

    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const/high16 v2, 0x41700000    # 15.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40400000    # 3.0f

    .line 369
    .line 370
    const/high16 v2, 0x41900000    # 18.0f

    .line 371
    .line 372
    const/high16 v3, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v4, -0x3f800000    # -4.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x40b051ec    # 5.51f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40400000    # -1.5f

    .line 386
    .line 387
    const v10, -0x40fd70a4    # -0.51f

    .line 388
    .line 389
    .line 390
    const v5, -0x4128f5c3    # -0.42f

    .line 391
    .line 392
    .line 393
    const v6, -0x415c28f6    # -0.32f

    .line 394
    .line 395
    .line 396
    const v7, -0x4091eb85    # -0.93f

    .line 397
    .line 398
    .line 399
    const v8, -0x40fd70a4    # -0.51f

    .line 400
    .line 401
    .line 402
    move-object v4, v0

    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 407
    .line 408
    const/high16 v10, 0x40200000    # 2.5f

    .line 409
    .line 410
    const v5, -0x404f5c29    # -1.38f

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 415
    .line 416
    const v8, 0x3f8f5c29    # 1.12f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3f8f5c29    # 1.12f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x40200000    # 2.5f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const/high16 v2, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v3, 0x41600000    # 14.0f

    .line 435
    .line 436
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v10, 0x40000000    # 2.0f

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const v6, 0x3f8ccccd    # 1.1f

    .line 445
    .line 446
    .line 447
    const v7, 0x3f666666    # 0.9f

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41600000    # 14.0f

    .line 456
    .line 457
    const/high16 v2, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/high16 v3, 0x41a00000    # 20.0f

    .line 460
    .line 461
    const/high16 v4, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const/high16 v2, 0x40800000    # 4.0f

    .line 469
    .line 470
    const/high16 v3, 0x40c00000    # 6.0f

    .line 471
    .line 472
    const/high16 v4, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    const/16 v45, 0x3800

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/high16 v35, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v37, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/high16 v38, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v41, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const-string v33, ""

    .line 499
    .line 500
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/twotone/LibraryMusicKt;->_libraryMusic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
