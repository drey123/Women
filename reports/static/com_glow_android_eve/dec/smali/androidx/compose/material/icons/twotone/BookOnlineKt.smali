.class public final Landroidx/compose/material/icons/twotone/BookOnlineKt;
.super Ljava/lang/Object;
.source "BookOnline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bookOnline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BookOnline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBookOnline",
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
.field private static _bookOnline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBookOnline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BookOnlineKt;->_bookOnline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BookOnline"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v7, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a80000    # 21.0f

    .line 87
    .line 88
    const/high16 v6, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v7, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v5, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v6, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v28, 0x3800

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const v18, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    const v20, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v1, 0x41880000    # 17.0f

    .line 159
    .line 160
    const/high16 v2, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v3, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v4, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-static {v1, v0, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v1, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v2, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const/high16 v3, 0x41880000    # 17.0f

    .line 175
    .line 176
    const/high16 v4, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v2, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v3, 0x41a80000    # 21.0f

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v2, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v11, 0x40400000    # 3.0f

    .line 205
    .line 206
    const v6, 0x40bccccd    # 5.9f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v8, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v9, 0x3ff33333    # 1.9f

    .line 214
    .line 215
    .line 216
    move-object v5, v0

    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f666666    # 0.9f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41200000    # 10.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v6, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v9, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x41880000    # 17.0f

    .line 266
    .line 267
    const/high16 v11, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v6, 0x41980000    # 19.0f

    .line 270
    .line 271
    const v7, 0x3ff33333    # 1.9f

    .line 272
    .line 273
    .line 274
    const v8, 0x4190cccd    # 18.1f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v3, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41200000    # 10.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v3, 0x40e00000    # 7.0f

    .line 294
    .line 295
    const/high16 v4, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/high16 v2, 0x41300000    # 11.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x41123d71    # 9.14f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x41700000    # 15.0f

    .line 314
    .line 315
    const/high16 v11, 0x41000000    # 8.0f

    .line 316
    .line 317
    const/high16 v6, 0x41800000    # 16.0f

    .line 318
    .line 319
    const v7, 0x410828f6    # 8.51f

    .line 320
    .line 321
    .line 322
    const v8, 0x4178cccd    # 15.55f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41100000    # 9.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x41000000    # 8.0f

    .line 336
    .line 337
    const v11, 0x41123d71    # 9.14f

    .line 338
    .line 339
    .line 340
    const v6, 0x41073333    # 8.45f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v8, 0x41000000    # 8.0f

    .line 346
    .line 347
    const v9, 0x410828f6    # 8.51f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3ffae148    # 1.96f

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v11, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v6, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v9, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v7, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const v8, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x3fe147ae    # 1.76f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x41100000    # 9.0f

    .line 397
    .line 398
    const/high16 v11, 0x41800000    # 16.0f

    .line 399
    .line 400
    const/high16 v6, 0x41000000    # 8.0f

    .line 401
    .line 402
    const v7, 0x4177d70a    # 15.49f

    .line 403
    .line 404
    .line 405
    const v8, 0x41073333    # 8.45f

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v11, -0x406e147b    # -1.14f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f0ccccd    # 0.55f

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/high16 v8, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v9, -0x40fd70a4    # -0.51f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41500000    # 13.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v10, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v11, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v6, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/high16 v8, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v9, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x41800000    # 16.0f

    .line 456
    .line 457
    const/high16 v11, 0x41300000    # 11.0f

    .line 458
    .line 459
    const/high16 v6, 0x41700000    # 15.0f

    .line 460
    .line 461
    const v7, 0x41373333    # 11.45f

    .line 462
    .line 463
    .line 464
    const v8, 0x41773333    # 15.45f

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x41300000    # 11.0f

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41680000    # 14.5f

    .line 473
    .line 474
    const/high16 v2, 0x41480000    # 12.5f

    .line 475
    .line 476
    const/high16 v3, -0x40800000    # -1.0f

    .line 477
    .line 478
    const/high16 v4, -0x40800000    # -1.0f

    .line 479
    .line 480
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v2, 0x41680000    # 14.5f

    .line 486
    .line 487
    const/high16 v3, 0x41480000    # 12.5f

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/high16 v2, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v4, 0x41480000    # 12.5f

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41280000    # 10.5f

    .line 504
    .line 505
    const/high16 v2, 0x41480000    # 12.5f

    .line 506
    .line 507
    const/high16 v3, -0x40800000    # -1.0f

    .line 508
    .line 509
    const/high16 v4, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v2, 0x41280000    # 10.5f

    .line 517
    .line 518
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/twotone/BookOnlineKt;->_bookOnline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
