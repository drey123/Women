.class public final Landroidx/compose/material/icons/twotone/LivingKt;
.super Ljava/lang/Object;
.source "Living.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_living",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Living",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLiving",
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
.field private static _living:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiving(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Living"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v6, 0x41480000    # 12.5f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    const v37, -0x3ff66666    # -2.15f

    .line 96
    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const v33, -0x40947ae1    # -0.92f

    .line 101
    .line 102
    .line 103
    const v34, 0x3f028f5c    # 0.51f

    .line 104
    .line 105
    .line 106
    const v35, -0x4023d70a    # -1.72f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v36, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    const v33, -0x402b851f    # -1.66f

    .line 124
    .line 125
    .line 126
    const v34, 0x3fab851f    # 1.34f

    .line 127
    .line 128
    .line 129
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40b00000    # 5.5f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v37, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v32, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/high16 v34, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v35, 0x3fab851f    # 1.34f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x3faccccd    # 1.35f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v36, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v37, 0x41480000    # 12.5f

    .line 163
    .line 164
    const v32, 0x4193eb85    # 18.49f

    .line 165
    .line 166
    .line 167
    const v33, 0x412c7ae1    # 10.78f

    .line 168
    .line 169
    .line 170
    const/high16 v34, 0x41980000    # 19.0f

    .line 171
    .line 172
    const v35, 0x413947ae    # 11.58f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v36, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v37, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const v33, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const v34, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v35, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40e00000    # 7.0f

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v37, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v32, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/high16 v34, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v35, -0x4099999a    # -0.9f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41480000    # 12.5f

    .line 221
    .line 222
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v28, 0x3800

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const v18, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const v20, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const-string v16, ""

    .line 249
    .line 250
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v32

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v34, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v39

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v40

    .line 277
    const/high16 v0, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v1, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v2, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v9, 0x40800000    # 4.0f

    .line 290
    .line 291
    const v4, 0x4039999a    # 2.9f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v7, 0x4039999a    # 2.9f

    .line 299
    .line 300
    .line 301
    move-object v3, v0

    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41800000    # 16.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f666666    # 0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v4, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/high16 v6, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v7, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x41a00000    # 20.0f

    .line 347
    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v4, 0x41b00000    # 22.0f

    .line 351
    .line 352
    const v5, 0x4039999a    # 2.9f

    .line 353
    .line 354
    .line 355
    const v6, 0x41a8cccd    # 21.1f

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const/high16 v3, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41800000    # 16.0f

    .line 371
    .line 372
    const/high16 v2, 0x41a00000    # 20.0f

    .line 373
    .line 374
    const/high16 v3, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v4, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v9, -0x40000000    # -2.0f

    .line 389
    .line 390
    const v4, 0x3f8ccccd    # 1.1f

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/high16 v6, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v7, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    move-object v3, v0

    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x40600000    # -1.25f

    .line 409
    .line 410
    const v9, -0x3ff66666    # -2.15f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, -0x40947ae1    # -0.92f

    .line 415
    .line 416
    .line 417
    const v6, -0x40fd70a4    # -0.51f

    .line 418
    .line 419
    .line 420
    const v7, -0x4023d70a    # -1.72f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41100000    # 9.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 432
    .line 433
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    const v5, -0x402b851f    # -1.66f

    .line 436
    .line 437
    .line 438
    const v6, -0x40547ae1    # -1.34f

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x3f500000    # -5.5f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x40400000    # 3.0f

    .line 452
    .line 453
    const v4, -0x402b851f    # -1.66f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 458
    .line 459
    const v7, 0x3fab851f    # 1.34f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x3faccccd    # 1.35f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const/high16 v9, 0x41480000    # 12.5f

    .line 474
    .line 475
    const v4, 0x40b051ec    # 5.51f

    .line 476
    .line 477
    .line 478
    const v5, 0x412c7ae1    # 10.78f

    .line 479
    .line 480
    .line 481
    const/high16 v6, 0x40a00000    # 5.0f

    .line 482
    .line 483
    const v7, 0x413947ae    # 11.58f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x40e00000    # 7.0f

    .line 495
    .line 496
    const/high16 v9, 0x41900000    # 18.0f

    .line 497
    .line 498
    const/high16 v4, 0x40a00000    # 5.0f

    .line 499
    .line 500
    const v5, 0x4188cccd    # 17.1f

    .line 501
    .line 502
    .line 503
    const v6, 0x40bccccd    # 5.9f

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x41900000    # 18.0f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x40f80000    # 7.75f

    .line 515
    .line 516
    const/high16 v2, 0x41100000    # 9.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 522
    .line 523
    const/high16 v9, -0x40400000    # -1.5f

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, -0x40ab851f    # -0.83f

    .line 527
    .line 528
    .line 529
    const v6, 0x3f2b851f    # 0.67f

    .line 530
    .line 531
    .line 532
    const/high16 v7, -0x40400000    # -1.5f

    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x40b00000    # 5.5f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    const v4, 0x3f547ae1    # 0.83f

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 549
    .line 550
    const v7, 0x3f2b851f    # 0.67f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3f83d70a    # 1.03f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x41600000    # 14.0f

    .line 563
    .line 564
    const/high16 v9, 0x41480000    # 12.5f

    .line 565
    .line 566
    const v4, 0x416fd70a    # 14.99f

    .line 567
    .line 568
    .line 569
    const v5, 0x41226666    # 10.15f

    .line 570
    .line 571
    .line 572
    const/high16 v6, 0x41600000    # 14.0f

    .line 573
    .line 574
    const v7, 0x41333333    # 11.2f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41500000    # 13.0f

    .line 581
    .line 582
    const/high16 v2, -0x3f800000    # -4.0f

    .line 583
    .line 584
    const/high16 v3, -0x41000000    # -0.5f

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 590
    .line 591
    const v9, -0x3fe1eb85    # -2.47f

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    const v5, -0x4059999a    # -1.3f

    .line 596
    .line 597
    .line 598
    const v6, -0x40828f5c    # -0.99f

    .line 599
    .line 600
    .line 601
    const v7, -0x3fe9999a    # -2.35f

    .line 602
    .line 603
    .line 604
    move-object v3, v0

    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41100000    # 9.0f

    .line 609
    .line 610
    const/high16 v2, 0x40d00000    # 6.5f

    .line 611
    .line 612
    const/high16 v3, 0x41480000    # 12.5f

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v9, -0x40800000    # -1.0f

    .line 620
    .line 621
    const v5, -0x40f33333    # -0.55f

    .line 622
    .line 623
    .line 624
    const v6, 0x3ee66666    # 0.45f

    .line 625
    .line 626
    .line 627
    const/high16 v7, -0x40800000    # -1.0f

    .line 628
    .line 629
    move-object v3, v0

    .line 630
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x3ee66666    # 0.45f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v2, 0x40e00000    # 7.0f

    .line 644
    .line 645
    const/high16 v3, -0x40000000    # -2.0f

    .line 646
    .line 647
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 648
    .line 649
    .line 650
    move-object v3, v0

    .line 651
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x3ee66666    # 0.45f

    .line 655
    .line 656
    .line 657
    const/high16 v2, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x41800000    # 16.0f

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v8, -0x41000000    # -0.5f

    .line 668
    .line 669
    const/high16 v9, 0x3f000000    # 0.5f

    .line 670
    .line 671
    const v5, 0x3e8f5c29    # 0.28f

    .line 672
    .line 673
    .line 674
    const v6, -0x419eb852    # -0.22f

    .line 675
    .line 676
    .line 677
    const/high16 v7, 0x3f000000    # 0.5f

    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x40e00000    # 7.0f

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v9, -0x41000000    # -0.5f

    .line 688
    .line 689
    const v4, -0x4170a3d7    # -0.28f

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/high16 v6, -0x41000000    # -0.5f

    .line 694
    .line 695
    const v7, -0x419eb852    # -0.22f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41480000    # 12.5f

    .line 702
    .line 703
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v31

    .line 707
    const/16 v45, 0x3800

    .line 708
    .line 709
    const/16 v46, 0x0

    .line 710
    .line 711
    const/high16 v35, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v37, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v36, 0x0

    .line 716
    .line 717
    const/high16 v38, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v41, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v42, 0x0

    .line 722
    .line 723
    const/16 v43, 0x0

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    const-string v33, ""

    .line 728
    .line 729
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Landroidx/compose/material/icons/twotone/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method
