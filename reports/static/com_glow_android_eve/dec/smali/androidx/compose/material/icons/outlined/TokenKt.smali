.class public final Landroidx/compose/material/icons/outlined/TokenKt;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_token",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Token",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getToken",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _token:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToken(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Token"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f600000    # -5.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v2, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v2, 0x41100000    # 9.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v2, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const/high16 v3, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v4, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x408947ae    # 4.29f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x40bd1eb8    # 5.91f

    .line 119
    .line 120
    .line 121
    const v2, 0x4051eb85    # 3.28f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x416e6666    # 14.9f

    .line 128
    .line 129
    .line 130
    const v2, 0x4113d70a    # 9.24f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v10, 0x41000000    # 8.0f

    .line 139
    .line 140
    const v5, 0x4162b852    # 14.17f

    .line 141
    .line 142
    .line 143
    const v6, 0x4107ae14    # 8.48f

    .line 144
    .line 145
    .line 146
    const v7, 0x41523d71    # 13.14f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41000000    # 8.0f

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x4107ae14    # 8.48f

    .line 156
    .line 157
    .line 158
    const v2, 0x4111999a    # 9.1f

    .line 159
    .line 160
    .line 161
    const v3, 0x4113d70a    # 9.24f

    .line 162
    .line 163
    .line 164
    const v4, 0x411d47ae    # 9.83f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x40c2e148    # 6.09f

    .line 171
    .line 172
    .line 173
    const v2, 0x40f23d71    # 7.57f

    .line 174
    .line 175
    .line 176
    const v3, 0x408947ae    # 4.29f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41300000    # 11.0f

    .line 185
    .line 186
    const v2, 0x419947ae    # 19.16f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x3f400000    # -6.0f

    .line 193
    .line 194
    const v2, -0x3faae148    # -3.33f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x411428f6    # 9.26f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x404851ec    # 3.13f

    .line 207
    .line 208
    .line 209
    const v2, 0x3fdeb852    # 1.74f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/high16 v10, 0x41400000    # 12.0f

    .line 218
    .line 219
    const v5, 0x4100a3d7    # 8.04f

    .line 220
    .line 221
    .line 222
    const v6, 0x4134f5c3    # 11.31f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41000000    # 8.0f

    .line 226
    .line 227
    const v8, 0x413a6666    # 11.65f

    .line 228
    .line 229
    .line 230
    move-object v4, v0

    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v10, 0x4077ae14    # 3.87f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, 0x3fee147b    # 1.86f

    .line 241
    .line 242
    .line 243
    const v7, 0x3fa28f5c    # 1.27f

    .line 244
    .line 245
    .line 246
    const v8, 0x405b851f    # 3.43f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x419947ae    # 19.16f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v3, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v10, -0x40000000    # -2.0f

    .line 265
    .line 266
    const v6, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v2, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v3, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x4151999a    # 13.1f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v3, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41500000    # 13.0f

    .line 306
    .line 307
    const v2, 0x419947ae    # 19.16f

    .line 308
    .line 309
    .line 310
    const v3, -0x3fae147b    # -3.28f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x40400000    # 3.0f

    .line 317
    .line 318
    const v10, -0x3f8851ec    # -3.87f

    .line 319
    .line 320
    .line 321
    const v5, 0x3fdd70a4    # 1.73f

    .line 322
    .line 323
    .line 324
    const v6, -0x411eb852    # -0.44f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40400000    # 3.0f

    .line 328
    .line 329
    const v8, -0x3fff5c29    # -2.01f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v9, -0x41fae148    # -0.13f

    .line 336
    .line 337
    .line 338
    const v10, -0x407eb852    # -1.01f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, -0x414ccccd    # -0.35f

    .line 343
    .line 344
    .line 345
    const v7, -0x42dc28f6    # -0.04f

    .line 346
    .line 347
    .line 348
    const v8, -0x40cf5c29    # -0.69f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41980000    # 19.0f

    .line 355
    .line 356
    const v2, 0x411428f6    # 9.26f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, 0x40d23d71    # 6.57f

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x41500000    # 13.0f

    .line 367
    .line 368
    const v4, 0x419947ae    # 19.16f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v28, 0x3800

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v20, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v24, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const-string v16, ""

    .line 396
    .line 397
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/outlined/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
