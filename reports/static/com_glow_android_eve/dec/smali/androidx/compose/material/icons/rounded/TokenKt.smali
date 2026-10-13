.class public final Landroidx/compose/material/icons/rounded/TokenKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getToken",
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
.field private static _token:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToken(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Token"

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
    const v0, 0x40228f5c    # 2.54f

    .line 69
    .line 70
    .line 71
    const v1, 0x414f851f    # 12.97f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4007ae14    # -1.94f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x40e66666    # -0.6f

    .line 83
    .line 84
    .line 85
    const v4, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v5, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    const v6, -0x4151eb85    # -0.34f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3f200000    # -7.0f

    .line 99
    .line 100
    const v2, 0x4078f5c3    # 3.89f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x4111999a    # 9.1f

    .line 107
    .line 108
    .line 109
    const v2, 0x4113d70a    # 9.24f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v8, 0x41000000    # 8.0f

    .line 118
    .line 119
    const v3, 0x411d47ae    # 9.83f

    .line 120
    .line 121
    .line 122
    const v4, 0x4107ae14    # 8.48f

    .line 123
    .line 124
    .line 125
    const v5, 0x412dc28f    # 10.86f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41000000    # 8.0f

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x4039999a    # 2.9f

    .line 135
    .line 136
    .line 137
    const v2, 0x3f9eb852    # 1.24f

    .line 138
    .line 139
    .line 140
    const v3, 0x400ae148    # 2.17f

    .line 141
    .line 142
    .line 143
    const v4, 0x3ef5c28f    # 0.48f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x40a23d71    # 5.07f

    .line 150
    .line 151
    .line 152
    const v2, -0x3fcb851f    # -2.82f

    .line 153
    .line 154
    .line 155
    const v3, 0x40228f5c    # 2.54f

    .line 156
    .line 157
    .line 158
    const v4, 0x414f851f    # 12.97f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v2, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v8, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const v4, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const v5, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v6, -0x40000000    # -2.0f

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v2, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v3, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x4151999a    # 13.1f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v3, 0x41200000    # 10.0f

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    const v2, 0x41023d71    # 8.14f

    .line 219
    .line 220
    .line 221
    const v3, 0x40a428f6    # 5.13f

    .line 222
    .line 223
    .line 224
    const v4, 0x40366666    # 2.85f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v8, 0x41400000    # 12.0f

    .line 233
    .line 234
    const v3, 0x4100a3d7    # 8.04f

    .line 235
    .line 236
    .line 237
    const v4, 0x4134f5c3    # 11.31f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41000000    # 8.0f

    .line 241
    .line 242
    const v6, 0x413a6666    # 11.65f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x40400000    # 3.0f

    .line 250
    .line 251
    const v8, 0x4077ae14    # 3.87f

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const v4, 0x3fee147b    # 1.86f

    .line 256
    .line 257
    .line 258
    const v5, 0x3fa28f5c    # 1.27f

    .line 259
    .line 260
    .line 261
    const v6, 0x405b851f    # 3.43f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40b23d71    # 5.57f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x3f20f5c3    # -6.97f

    .line 274
    .line 275
    .line 276
    const v2, -0x3f8851ec    # -3.87f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x417d1eb8    # 15.82f

    .line 283
    .line 284
    .line 285
    const v3, 0x4058f5c3    # 3.39f

    .line 286
    .line 287
    .line 288
    const v4, 0x4189c28f    # 17.22f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v6, 0x41846666    # 16.55f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x41023d71    # 8.14f

    .line 301
    .line 302
    .line 303
    const v2, 0x41ab851f    # 21.44f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41500000    # 13.0f

    .line 307
    .line 308
    const v4, -0x3f4dc28f    # -5.57f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v8, -0x3f8851ec    # -3.87f

    .line 315
    .line 316
    .line 317
    const v3, 0x3fdd70a4    # 1.73f

    .line 318
    .line 319
    .line 320
    const v4, -0x411eb852    # -0.44f

    .line 321
    .line 322
    .line 323
    const v6, -0x3fff5c29    # -2.01f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, -0x41fae148    # -0.13f

    .line 331
    .line 332
    .line 333
    const v8, -0x407eb852    # -1.01f

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, -0x414ccccd    # -0.35f

    .line 338
    .line 339
    .line 340
    const v5, -0x42dc28f6    # -0.04f

    .line 341
    .line 342
    .line 343
    const v6, -0x40cf5c29    # -0.69f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41a80000    # 21.0f

    .line 350
    .line 351
    const v2, 0x41023d71    # 8.14f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const v2, 0x40f5c28f    # 7.68f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, -0x407c28f6    # -1.03f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 368
    .line 369
    const v4, 0x3f3ae148    # 0.73f

    .line 370
    .line 371
    .line 372
    const v5, -0x413851ec    # -0.39f

    .line 373
    .line 374
    .line 375
    const v6, 0x3fb33333    # 1.4f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x41ab851f    # 21.44f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41500000    # 13.0f

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/16 v28, 0x3800

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/high16 v18, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v20, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/high16 v21, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v24, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const-string v16, ""

    .line 412
    .line 413
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Landroidx/compose/material/icons/rounded/TokenKt;->_token:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
