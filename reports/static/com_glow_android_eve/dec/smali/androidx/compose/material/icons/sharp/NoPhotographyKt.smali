.class public final Landroidx/compose/material/icons/sharp/NoPhotographyKt;
.super Ljava/lang/Object;
.source "NoPhotography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNoPhotography",
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
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NoPhotography"

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
    const v0, 0x412f0a3d    # 10.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x4101eb85    # 8.12f

    .line 72
    .line 73
    .line 74
    const v2, 0x40ef5c29    # 7.48f

    .line 75
    .line 76
    .line 77
    const v3, 0x40951eb8    # 4.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v2, 0x3fea3d71    # 1.83f

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v4, 0x41b00000    # 22.0f

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x4162b852    # 14.17f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, -0x3f5c28f6    # -5.12f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v10, 0x41500000    # 13.0f

    .line 118
    .line 119
    const v5, 0x4187ae14    # 16.96f

    .line 120
    .line 121
    .line 122
    const v6, 0x415b5c29    # 13.71f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41880000    # 17.0f

    .line 126
    .line 127
    const v8, 0x4155c28f    # 13.36f

    .line 128
    .line 129
    .line 130
    move-object v4, v0

    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const/high16 v10, -0x3f600000    # -5.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x3fcf5c29    # -2.76f

    .line 140
    .line 141
    .line 142
    const v7, -0x3ff0a3d7    # -2.24f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3f600000    # -5.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v9, 0x412f0a3d    # 10.94f

    .line 151
    .line 152
    .line 153
    const v10, 0x4101eb85    # 8.12f

    .line 154
    .line 155
    .line 156
    const v5, 0x413a3d71    # 11.64f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v7, 0x4134a3d7    # 11.29f

    .line 162
    .line 163
    .line 164
    const v8, 0x4100a3d7    # 8.04f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x41ba7ae1    # 23.31f

    .line 171
    .line 172
    .line 173
    const v2, 0x41a3eb85    # 20.49f

    .line 174
    .line 175
    .line 176
    const v3, 0x41915c29    # 18.17f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41a80000    # 21.0f

    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v2, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const v3, 0x3e2e147b    # 0.17f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3f30a3d7    # 0.69f

    .line 195
    .line 196
    .line 197
    const v2, 0x4060a3d7    # 3.51f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x40066666    # 2.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    const v2, 0x41ba7ae1    # 23.31f

    .line 218
    .line 219
    .line 220
    const v3, 0x41a3eb85    # 20.49f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x4167d70a    # 14.49f

    .line 227
    .line 228
    .line 229
    const v2, 0x418a8f5c    # 17.32f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x40400000    # -1.5f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v10, 0x41800000    # 16.0f

    .line 243
    .line 244
    const v5, 0x414ab852    # 12.67f

    .line 245
    .line 246
    .line 247
    const v6, 0x417eb852    # 15.92f

    .line 248
    .line 249
    .line 250
    const v7, 0x4145999a    # 12.35f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41800000    # 16.0f

    .line 254
    .line 255
    move-object v4, v0

    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const v5, -0x402b851f    # -1.66f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    const v8, -0x40547ae1    # -1.34f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v9, 0x3e428f5c    # 0.19f

    .line 276
    .line 277
    .line 278
    const v10, -0x40851eb8    # -0.98f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, -0x414ccccd    # -0.35f

    .line 283
    .line 284
    .line 285
    const v7, 0x3da3d70a    # 0.08f

    .line 286
    .line 287
    .line 288
    const v8, -0x40d47ae1    # -0.67f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v10, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/high16 v5, 0x40e80000    # 7.25f

    .line 302
    .line 303
    const v6, 0x4133d70a    # 11.24f

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const v8, 0x414170a4    # 12.09f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v10, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, 0x4030a3d7    # 2.76f

    .line 320
    .line 321
    .line 322
    const v7, 0x400f5c29    # 2.24f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x4167d70a    # 14.49f

    .line 331
    .line 332
    .line 333
    const v10, 0x418a8f5c    # 17.32f

    .line 334
    .line 335
    .line 336
    const v5, 0x414e8f5c    # 12.91f

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x41900000    # 18.0f

    .line 340
    .line 341
    const v7, 0x415c28f6    # 13.76f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x418e0000    # 17.75f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v28, 0x3800

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/high16 v18, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v20, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/high16 v21, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v24, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/compose/material/icons/sharp/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
