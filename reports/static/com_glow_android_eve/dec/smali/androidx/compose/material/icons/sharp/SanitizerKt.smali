.class public final Landroidx/compose/material/icons/sharp/SanitizerKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSanitizer",
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
.field private static _sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSanitizer(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.Sanitizer"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41880000    # 17.0f

    .line 77
    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v3, 0x41780000    # 15.5f

    .line 81
    .line 82
    const v4, 0x40b51eb8    # 5.66f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41880000    # 17.0f

    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3fd47ae1    # 1.66f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40200000    # 2.5f

    .line 97
    .line 98
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v3, 0x41940000    # 18.5f

    .line 106
    .line 107
    const v4, 0x40ea8f5c    # 7.33f

    .line 108
    .line 109
    .line 110
    const v5, 0x418ea3d7    # 17.83f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41000000    # 8.0f

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x40ea8f5c    # 7.33f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40d00000    # 6.5f

    .line 123
    .line 124
    const/high16 v3, 0x41780000    # 15.5f

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x419c0000    # 19.5f

    .line 133
    .line 134
    const/high16 v2, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40200000    # 2.5f

    .line 140
    .line 141
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 142
    .line 143
    const v3, 0x3fb0a3d7    # 1.38f

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/high16 v5, 0x40200000    # 2.5f

    .line 148
    .line 149
    const v6, -0x4070a3d7    # -1.12f

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 157
    .line 158
    const/high16 v8, -0x3f700000    # -4.5f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, -0x402a3d71    # -1.67f

    .line 162
    .line 163
    .line 164
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 165
    .line 166
    const/high16 v6, -0x3f700000    # -4.5f

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x412d47ae    # 10.83f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41480000    # 12.5f

    .line 175
    .line 176
    const/high16 v3, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x419c0000    # 19.5f

    .line 182
    .line 183
    const/high16 v8, 0x41700000    # 15.0f

    .line 184
    .line 185
    const v4, 0x415e147b    # 13.88f

    .line 186
    .line 187
    .line 188
    const v5, 0x4190f5c3    # 18.12f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41700000    # 15.0f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41500000    # 13.0f

    .line 198
    .line 199
    const/high16 v2, 0x41600000    # 14.0f

    .line 200
    .line 201
    const/high16 v3, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v4, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v2, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v3, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v3, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v4, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v3, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v3, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v8, -0x3f42e148    # -5.91f

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const v4, -0x3fc1eb85    # -2.97f

    .line 253
    .line 254
    .line 255
    const v5, 0x400a3d71    # 2.16f

    .line 256
    .line 257
    .line 258
    const v6, -0x3f523d71    # -5.43f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v2, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v3, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v4, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v7, 0x403f5c29    # 2.99f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f8147ae    # 1.01f

    .line 280
    .line 281
    .line 282
    const v3, 0x3f90a3d7    # 1.13f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const v5, 0x4009999a    # 2.15f

    .line 287
    .line 288
    .line 289
    const v6, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x4048f5c3    # -1.43f

    .line 297
    .line 298
    .line 299
    const v2, 0x3fb70a3d    # 1.43f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x41500000    # 13.0f

    .line 306
    .line 307
    const/high16 v8, 0x40800000    # 4.0f

    .line 308
    .line 309
    const v3, 0x4161999a    # 14.1f

    .line 310
    .line 311
    .line 312
    const v4, 0x408570a4    # 4.17f

    .line 313
    .line 314
    .line 315
    const v5, 0x41591eb8    # 13.57f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x40800000    # 4.0f

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x4005c28f    # 2.09f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41800000    # 16.0f

    .line 336
    .line 337
    const/high16 v8, 0x41400000    # 12.0f

    .line 338
    .line 339
    const v3, 0x415d70a4    # 13.84f

    .line 340
    .line 341
    .line 342
    const v4, 0x40d23d71    # 6.57f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41800000    # 16.0f

    .line 346
    .line 347
    const v6, 0x41107ae1    # 9.03f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v28, 0x3800

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/high16 v18, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v20, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/high16 v21, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v24, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const-string v16, ""

    .line 381
    .line 382
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Landroidx/compose/material/icons/sharp/SanitizerKt;->_sanitizer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
