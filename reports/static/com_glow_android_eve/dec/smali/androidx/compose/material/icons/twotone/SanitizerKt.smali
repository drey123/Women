.class public final Landroidx/compose/material/icons/twotone/SanitizerKt;
.super Ljava/lang/Object;
.source "Sanitizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sanitizer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sanitizer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSanitizer",
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
.field private static _sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSanitizer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sanitizer"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v6, -0x3ff28f5c    # -2.21f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v9, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v6, -0x3f000000    # -8.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v11, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v6, 0x41600000    # 14.0f

    .line 107
    .line 108
    const v7, 0x411ca3d7    # 9.79f

    .line 109
    .line 110
    .line 111
    const v8, 0x41435c29    # 12.21f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41000000    # 8.0f

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v5, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/high16 v6, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41100000    # 9.0f

    .line 132
    .line 133
    const/high16 v5, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v6, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/high16 v7, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const v18, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v20, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/high16 v21, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v24, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const-string v16, ""

    .line 180
    .line 181
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v32

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v34, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v39

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v40

    .line 208
    const/high16 v0, 0x40d00000    # 6.5f

    .line 209
    .line 210
    const/high16 v1, 0x41780000    # 15.5f

    .line 211
    .line 212
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/high16 v7, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v8, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/high16 v3, 0x41780000    # 15.5f

    .line 221
    .line 222
    const v4, 0x40b51eb8    # 5.66f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41880000    # 17.0f

    .line 226
    .line 227
    const/high16 v6, 0x40800000    # 4.0f

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x3fd47ae1    # 1.66f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40200000    # 2.5f

    .line 237
    .line 238
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x41000000    # 8.0f

    .line 244
    .line 245
    const/high16 v3, 0x41940000    # 18.5f

    .line 246
    .line 247
    const v4, 0x40ea8f5c    # 7.33f

    .line 248
    .line 249
    .line 250
    const v5, 0x418ea3d7    # 17.83f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x41000000    # 8.0f

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40ea8f5c    # 7.33f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40d00000    # 6.5f

    .line 263
    .line 264
    const/high16 v3, 0x41780000    # 15.5f

    .line 265
    .line 266
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x419c0000    # 19.5f

    .line 273
    .line 274
    const/high16 v2, 0x41700000    # 15.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40200000    # 2.5f

    .line 280
    .line 281
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 282
    .line 283
    const v3, 0x3fb0a3d7    # 1.38f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/high16 v5, 0x40200000    # 2.5f

    .line 288
    .line 289
    const v6, -0x4070a3d7    # -1.12f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 297
    .line 298
    const/high16 v8, -0x3f700000    # -4.5f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const v4, -0x402a3d71    # -1.67f

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 305
    .line 306
    const/high16 v6, -0x3f700000    # -4.5f

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x412d47ae    # 10.83f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41480000    # 12.5f

    .line 315
    .line 316
    const/high16 v3, 0x41880000    # 17.0f

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x419c0000    # 19.5f

    .line 322
    .line 323
    const/high16 v8, 0x41700000    # 15.0f

    .line 324
    .line 325
    const v4, 0x415e147b    # 13.88f

    .line 326
    .line 327
    .line 328
    const v5, 0x4190f5c3    # 18.12f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x41700000    # 15.0f

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41500000    # 13.0f

    .line 338
    .line 339
    const/high16 v2, 0x41600000    # 14.0f

    .line 340
    .line 341
    const/high16 v3, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v4, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41100000    # 9.0f

    .line 349
    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v3, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const/high16 v4, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v3, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v4, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41600000    # 14.0f

    .line 369
    .line 370
    const/high16 v3, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v4, 0x41800000    # 16.0f

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41000000    # 8.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v7, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v8, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    const v5, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x40000000    # 2.0f

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40c00000    # 6.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40000000    # -2.0f

    .line 405
    .line 406
    const v3, -0x40733333    # -1.1f

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/high16 v5, -0x40000000    # -2.0f

    .line 411
    .line 412
    const v6, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x3f000000    # -8.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const v8, -0x3f42e148    # -5.91f

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const v4, -0x3fc1eb85    # -2.97f

    .line 430
    .line 431
    .line 432
    const v5, 0x400a3d71    # 2.16f

    .line 433
    .line 434
    .line 435
    const v6, -0x3f523d71    # -5.43f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40800000    # 4.0f

    .line 442
    .line 443
    const/high16 v2, 0x40e00000    # 7.0f

    .line 444
    .line 445
    const/high16 v3, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v4, 0x40c00000    # 6.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const v7, 0x403f5c29    # 2.99f

    .line 453
    .line 454
    .line 455
    const v8, 0x3f8147ae    # 1.01f

    .line 456
    .line 457
    .line 458
    const v3, 0x3f90a3d7    # 1.13f

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x4009999a    # 2.15f

    .line 463
    .line 464
    .line 465
    const v6, 0x3ec7ae14    # 0.39f

    .line 466
    .line 467
    .line 468
    move-object v2, v0

    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x4048f5c3    # -1.43f

    .line 473
    .line 474
    .line 475
    const v2, 0x3fb70a3d    # 1.43f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41500000    # 13.0f

    .line 482
    .line 483
    const/high16 v8, 0x40800000    # 4.0f

    .line 484
    .line 485
    const v3, 0x4161999a    # 14.1f

    .line 486
    .line 487
    .line 488
    const v4, 0x408570a4    # 4.17f

    .line 489
    .line 490
    .line 491
    const v5, 0x41591eb8    # 13.57f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x40800000    # 4.0f

    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, -0x40000000    # -2.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x4005c28f    # 2.09f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x41800000    # 16.0f

    .line 512
    .line 513
    const/high16 v8, 0x41400000    # 12.0f

    .line 514
    .line 515
    const v3, 0x415d70a4    # 13.84f

    .line 516
    .line 517
    .line 518
    const v4, 0x40d23d71    # 6.57f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41800000    # 16.0f

    .line 522
    .line 523
    const v6, 0x41107ae1    # 9.03f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/high16 v2, 0x41600000    # 14.0f

    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v7, -0x3f800000    # -4.0f

    .line 540
    .line 541
    const/high16 v8, -0x3f800000    # -4.0f

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const v4, -0x3ff28f5c    # -2.21f

    .line 545
    .line 546
    .line 547
    const v5, -0x401ae148    # -1.79f

    .line 548
    .line 549
    .line 550
    const/high16 v6, -0x3f800000    # -4.0f

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3fe51eb8    # 1.79f

    .line 557
    .line 558
    .line 559
    const/high16 v2, -0x3f800000    # -4.0f

    .line 560
    .line 561
    const/high16 v3, 0x40800000    # 4.0f

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41000000    # 8.0f

    .line 567
    .line 568
    const/high16 v2, 0x41000000    # 8.0f

    .line 569
    .line 570
    const/high16 v3, 0x41400000    # 12.0f

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v31

    .line 576
    const/16 v45, 0x3800

    .line 577
    .line 578
    const/16 v46, 0x0

    .line 579
    .line 580
    const/high16 v35, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v37, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const/high16 v38, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v41, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v42, 0x0

    .line 591
    .line 592
    const/16 v43, 0x0

    .line 593
    .line 594
    const/16 v44, 0x0

    .line 595
    .line 596
    const-string v33, ""

    .line 597
    .line 598
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/twotone/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
