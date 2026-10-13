.class public final Landroidx/compose/material/icons/filled/NoEncryptionGmailerrorredKt;
.super Ljava/lang/Object;
.source "NoEncryptionGmailerrorred.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noEncryptionGmailerrorred",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoEncryptionGmailerrorred",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNoEncryptionGmailerrorred",
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
.field private static _noEncryptionGmailerrorred:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoEncryptionGmailerrorred(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NoEncryptionGmailerrorredKt;->_noEncryptionGmailerrorred:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NoEncryptionGmailerrorred"

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
    const v0, 0x410e6666    # 8.9f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x40466666    # 3.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x3fb9999a    # -3.1f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, -0x40251eb8    # -1.71f

    .line 85
    .line 86
    .line 87
    const v5, 0x3fb1eb85    # 1.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fb9999a    # -3.1f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3fb1eb85    # 1.39f

    .line 98
    .line 99
    .line 100
    const v2, 0x40466666    # 3.1f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v2, -0x3f775c29    # -4.27f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const v4, 0x41895c29    # 17.17f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const v4, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v5, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x40000000    # -2.0f

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const/high16 v8, -0x3f600000    # -5.0f

    .line 154
    .line 155
    const v4, -0x3fcf5c29    # -2.76f

    .line 156
    .line 157
    .line 158
    const v5, -0x3ff0a3d7    # -2.24f

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x3f600000    # -5.0f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, 0x40e8a3d7    # 7.27f

    .line 167
    .line 168
    .line 169
    const v8, 0x408e147b    # 4.44f

    .line 170
    .line 171
    .line 172
    const v3, 0x411ca3d7    # 9.79f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v5, 0x40fdc28f    # 7.93f

    .line 178
    .line 179
    .line 180
    const v6, 0x401ccccd    # 2.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x40c23d71    # 6.07f

    .line 187
    .line 188
    .line 189
    const v2, 0x410e6666    # 8.9f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x40066666    # 2.1f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x3f30a3d7    # 0.69f

    .line 204
    .line 205
    .line 206
    const v2, 0x4060a3d7    # 3.51f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x40a9999a    # 5.3f

    .line 213
    .line 214
    .line 215
    const v2, 0x4102147b    # 8.13f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v8, 0x41200000    # 10.0f

    .line 224
    .line 225
    const v3, 0x4091999a    # 4.55f

    .line 226
    .line 227
    .line 228
    const v4, 0x4106b852    # 8.42f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v6, 0x41126666    # 9.15f

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const v4, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const v5, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x3f6e147b    # 0.93f

    .line 267
    .line 268
    .line 269
    const v8, -0x418a3d71    # -0.24f

    .line 270
    .line 271
    .line 272
    const v3, 0x3eae147b    # 0.34f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, 0x3f266666    # 0.65f

    .line 277
    .line 278
    .line 279
    const v6, -0x4247ae14    # -0.09f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x3fc7ae14    # 1.56f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3fb47ae1    # 1.41f

    .line 292
    .line 293
    .line 294
    const v2, -0x404b851f    # -1.41f

    .line 295
    .line 296
    .line 297
    const v3, 0x40066666    # 2.1f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41880000    # 17.0f

    .line 304
    .line 305
    const/high16 v2, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v3, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const/high16 v5, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v6, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x3f2e147b    # 0.68f

    .line 327
    .line 328
    .line 329
    const v8, -0x404147ae    # -1.49f

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, -0x40e8f5c3    # -0.59f

    .line 334
    .line 335
    .line 336
    const v5, 0x3e8a3d71    # 0.27f

    .line 337
    .line 338
    .line 339
    const v6, -0x4070a3d7    # -1.12f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x4033d70a    # 2.81f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/high16 v8, 0x41880000    # 17.0f

    .line 354
    .line 355
    const v3, 0x4151eb85    # 13.12f

    .line 356
    .line 357
    .line 358
    const v4, 0x4185d70a    # 16.73f

    .line 359
    .line 360
    .line 361
    const v5, 0x414970a4    # 12.59f

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x41880000    # 17.0f

    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v28, 0x3800

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v20, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/filled/NoEncryptionGmailerrorredKt;->_noEncryptionGmailerrorred:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
