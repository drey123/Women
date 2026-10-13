.class public final Landroidx/compose/material/icons/rounded/TextRotationDownKt;
.super Ljava/lang/Object;
.source "TextRotationDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textRotationDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextRotationDown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTextRotationDown",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _textRotationDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextRotationDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TextRotationDownKt;->_textRotationDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TextRotationDown"

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
    const v0, 0x40cb3333    # 6.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x419d3333    # 19.65f

    .line 72
    .line 73
    .line 74
    const v2, -0x401ae148    # -1.79f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fe51eb8    # 1.79f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const v10, -0x40a3d70a    # -0.86f

    .line 88
    .line 89
    .line 90
    const v5, 0x3ea3d70a    # 0.32f

    .line 91
    .line 92
    .line 93
    const v6, -0x415c28f6    # -0.32f

    .line 94
    .line 95
    .line 96
    const v7, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    const v8, -0x40a3d70a    # -0.86f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v2, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v7, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v3, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x40b5c28f    # -0.79f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v9, -0x414ccccd    # -0.35f

    .line 156
    .line 157
    .line 158
    const v10, 0x3f59999a    # 0.85f

    .line 159
    .line 160
    .line 161
    const v5, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x40d47ae1    # -0.67f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f0a3d71    # 0.54f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x3fe51eb8    # 1.79f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v9, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    const v10, 0x3c23d70a    # 0.01f

    .line 184
    .line 185
    .line 186
    const v5, 0x3e428f5c    # 0.19f

    .line 187
    .line 188
    .line 189
    const v6, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f028f5c    # 0.51f

    .line 193
    .line 194
    .line 195
    const v8, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x41433333    # 12.2f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v3, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const v1, -0x40333333    # -1.6f

    .line 212
    .line 213
    .line 214
    const v2, 0x3f28f5c3    # 0.66f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v9, -0x40e66666    # -0.6f

    .line 221
    .line 222
    .line 223
    const v10, 0x3f63d70a    # 0.89f

    .line 224
    .line 225
    .line 226
    const v5, -0x4147ae14    # -0.36f

    .line 227
    .line 228
    .line 229
    const v6, 0x3e19999a    # 0.15f

    .line 230
    .line 231
    .line 232
    const v7, -0x40e66666    # -0.6f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, 0x3fab851f    # 1.34f

    .line 241
    .line 242
    .line 243
    const v10, 0x3f6147ae    # 0.88f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3f30a3d7    # 0.69f

    .line 248
    .line 249
    .line 250
    const v7, 0x3f35c28f    # 0.71f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f933333    # 1.15f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x410f851f    # 8.97f

    .line 260
    .line 261
    .line 262
    const v2, -0x3f87ae14    # -3.88f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, 0x3f30a3d7    # 0.69f

    .line 269
    .line 270
    .line 271
    const v10, -0x4079999a    # -1.05f

    .line 272
    .line 273
    .line 274
    const v5, 0x3ed70a3d    # 0.42f

    .line 275
    .line 276
    .line 277
    const v6, -0x41c7ae14    # -0.18f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f30a3d7    # 0.69f

    .line 281
    .line 282
    .line 283
    const v8, -0x40e8f5c3    # -0.59f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v9, -0x40cf5c29    # -0.69f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, -0x41147ae1    # -0.46f

    .line 294
    .line 295
    .line 296
    const v7, -0x4175c28f    # -0.27f

    .line 297
    .line 298
    .line 299
    const v8, -0x40a147ae    # -0.87f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, -0x3ef07ae1    # -8.97f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v9, -0x40547ae1    # -1.34f

    .line 312
    .line 313
    .line 314
    const v10, 0x3f63d70a    # 0.89f

    .line 315
    .line 316
    .line 317
    const v5, -0x40deb852    # -0.63f

    .line 318
    .line 319
    .line 320
    const v6, -0x4175c28f    # -0.27f

    .line 321
    .line 322
    .line 323
    const v7, -0x40547ae1    # -1.34f

    .line 324
    .line 325
    .line 326
    const v8, 0x3e4ccccd    # 0.2f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v9, 0x3f19999a    # 0.6f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, 0x3ec7ae14    # 0.39f

    .line 337
    .line 338
    .line 339
    const v7, 0x3e75c28f    # 0.24f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f3d70a4    # 0.74f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3fcccccd    # 1.6f

    .line 349
    .line 350
    .line 351
    const v2, 0x3f266666    # 0.65f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x41300000    # 11.0f

    .line 355
    .line 356
    const v4, 0x419828f6    # 19.02f

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x414deb85    # 12.87f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41600000    # 14.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x4112147b    # 9.13f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/16 v28, 0x3800

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/high16 v18, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v20, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v21, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v24, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-string v16, ""

    .line 398
    .line 399
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/compose/material/icons/rounded/TextRotationDownKt;->_textRotationDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
