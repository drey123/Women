.class public final Landroidx/compose/material/icons/twotone/MonochromePhotosKt;
.super Ljava/lang/Object;
.source "MonochromePhotos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monochromePhotos",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonochromePhotos",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMonochromePhotos",
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
.field private static _monochromePhotos:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonochromePhotos(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MonochromePhotosKt;->_monochromePhotos:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MonochromePhotos"

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
    const v5, -0x4019999a    # -1.8f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, -0x3fb33333    # -3.2f

    .line 82
    .line 83
    .line 84
    const v12, -0x3fb33333    # -3.2f

    .line 85
    .line 86
    .line 87
    const v7, -0x4019999a    # -1.8f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x3fb33333    # -3.2f

    .line 92
    .line 93
    .line 94
    const v10, -0x404ccccd    # -1.4f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x3fb33333    # 1.4f

    .line 102
    .line 103
    .line 104
    const v5, 0x404ccccd    # 3.2f

    .line 105
    .line 106
    .line 107
    const v6, -0x3fb33333    # -3.2f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const/high16 v12, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const v7, -0x3fcccccd    # -2.8f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const v10, 0x400ccccd    # 2.2f

    .line 130
    .line 131
    .line 132
    move-object v6, v3

    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x400ccccd    # 2.2f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41880000    # 17.0f

    .line 148
    .line 149
    const/high16 v5, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x40333333    # 2.8f

    .line 156
    .line 157
    .line 158
    const v9, -0x3ff33333    # -2.2f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v5, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v6, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v7, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, -0x3f000000    # -8.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v7, 0x40333333    # 2.8f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/high16 v9, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const v10, 0x400ccccd    # 2.2f

    .line 196
    .line 197
    .line 198
    move-object v6, v3

    .line 199
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v18, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v20, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const-string v16, ""

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v34, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const/high16 v0, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v2, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v9, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v4, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v7, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    move-object v3, v0

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41b00000    # 22.0f

    .line 288
    .line 289
    const/high16 v2, 0x40e00000    # 7.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, -0x40733333    # -1.1f

    .line 298
    .line 299
    .line 300
    const v6, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x3fb33333    # -3.2f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41700000    # 15.0f

    .line 315
    .line 316
    const/high16 v2, 0x40400000    # 3.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41100000    # 9.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x40e66666    # 7.2f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v4, -0x40733333    # -1.1f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, -0x40000000    # -2.0f

    .line 346
    .line 347
    const v7, 0x3f666666    # 0.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41000000    # 8.0f

    .line 373
    .line 374
    const/high16 v2, 0x41400000    # 12.0f

    .line 375
    .line 376
    const/high16 v3, 0x40e00000    # 7.0f

    .line 377
    .line 378
    const/high16 v4, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v3, -0x3f000000    # -8.0f

    .line 384
    .line 385
    const/high16 v4, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x3f600000    # -5.0f

    .line 391
    .line 392
    const/high16 v9, -0x3f600000    # -5.0f

    .line 393
    .line 394
    const v4, -0x3fcccccd    # -2.8f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, -0x3f600000    # -5.0f

    .line 399
    .line 400
    const v7, -0x3ff33333    # -2.2f

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x400ccccd    # 2.2f

    .line 408
    .line 409
    .line 410
    const/high16 v2, -0x3f600000    # -5.0f

    .line 411
    .line 412
    const/high16 v3, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x41733333    # 15.2f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41500000    # 13.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v8, -0x3fb33333    # -3.2f

    .line 429
    .line 430
    .line 431
    const v9, 0x404ccccd    # 3.2f

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, 0x3fe66666    # 1.8f

    .line 436
    .line 437
    .line 438
    const v6, -0x404ccccd    # -1.4f

    .line 439
    .line 440
    .line 441
    const v7, 0x404ccccd    # 3.2f

    .line 442
    .line 443
    .line 444
    move-object v3, v0

    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41900000    # 18.0f

    .line 449
    .line 450
    const/high16 v2, 0x41400000    # 12.0f

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const/high16 v9, -0x3f600000    # -5.0f

    .line 458
    .line 459
    const v4, 0x40333333    # 2.8f

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/high16 v6, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const v7, -0x3ff33333    # -2.2f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x3ff33333    # -2.2f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x3f600000    # -5.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x3fe66666    # 1.8f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v8, 0x404ccccd    # 3.2f

    .line 486
    .line 487
    .line 488
    const v9, 0x404ccccd    # 3.2f

    .line 489
    .line 490
    .line 491
    const v4, 0x3fe66666    # 1.8f

    .line 492
    .line 493
    .line 494
    const v6, 0x404ccccd    # 3.2f

    .line 495
    .line 496
    .line 497
    const v7, 0x3fb33333    # 1.4f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x410ccccd    # 8.8f

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x41500000    # 13.0f

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const v5, 0x3fe66666    # 1.8f

    .line 516
    .line 517
    .line 518
    const v6, 0x3fb33333    # 1.4f

    .line 519
    .line 520
    .line 521
    const v7, 0x404ccccd    # 3.2f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x411ccccd    # 9.8f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v8, -0x3fb33333    # -3.2f

    .line 536
    .line 537
    .line 538
    const v4, -0x4019999a    # -1.8f

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const v6, -0x3fb33333    # -3.2f

    .line 543
    .line 544
    .line 545
    const v7, 0x3fb33333    # 1.4f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v31

    .line 558
    const/16 v45, 0x3800

    .line 559
    .line 560
    const/16 v46, 0x0

    .line 561
    .line 562
    const/high16 v35, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v37, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v36, 0x0

    .line 567
    .line 568
    const/high16 v38, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v41, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v42, 0x0

    .line 573
    .line 574
    const/16 v43, 0x0

    .line 575
    .line 576
    const/16 v44, 0x0

    .line 577
    .line 578
    const-string v33, ""

    .line 579
    .line 580
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/twotone/MonochromePhotosKt;->_monochromePhotos:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
