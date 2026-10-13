.class public final Landroidx/compose/material/icons/sharp/PublicOffKt;
.super Ljava/lang/Object;
.source "PublicOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_publicOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PublicOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPublicOff",
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
.field private static _publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPublicOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PublicOffKt;->_publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PublicOff"

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
    const v0, 0x4102b852    # 8.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    const v2, 0x40cfae14    # 6.49f

    .line 74
    .line 75
    .line 76
    const v3, 0x406a3d71    # 3.66f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v5, 0x41011eb8    # 8.07f

    .line 88
    .line 89
    .line 90
    const v6, 0x40270a3d    # 2.61f

    .line 91
    .line 92
    .line 93
    const v7, 0x411f5c29    # 9.96f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v10, 0x41200000    # 10.0f

    .line 105
    .line 106
    const v5, 0x40b0a3d7    # 5.52f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    const v8, 0x408f5c29    # 4.48f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v9, -0x402b851f    # -1.66f

    .line 119
    .line 120
    .line 121
    const v10, 0x40b051ec    # 5.51f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x40028f5c    # 2.04f

    .line 126
    .line 127
    .line 128
    const v7, -0x40e3d70a    # -0.61f

    .line 129
    .line 130
    .line 131
    const v8, 0x407b851f    # 3.93f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, -0x40451eb8    # -1.46f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const/high16 v10, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v5, 0x419cb852    # 19.59f

    .line 148
    .line 149
    .line 150
    const v6, 0x416deb85    # 14.87f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v8, 0x4157ae14    # 13.48f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const v10, -0x3f12e148    # -7.41f

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x3fa9999a    # -3.35f

    .line 168
    .line 169
    .line 170
    const v7, -0x3ffb851f    # -2.07f

    .line 171
    .line 172
    .line 173
    const v8, -0x3f38f5c3    # -6.22f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v10, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v6, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const v7, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v2, 0x4102b852    # 8.17f

    .line 202
    .line 203
    .line 204
    const v3, 0x41a9851f    # 21.19f

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v2, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x3feeb852    # -2.27f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v10, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const v5, 0x417ee148    # 15.93f

    .line 230
    .line 231
    .line 232
    const v6, 0x41ab1eb8    # 21.39f

    .line 233
    .line 234
    .line 235
    const v7, 0x4160a3d7    # 14.04f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v10, 0x41400000    # 12.0f

    .line 246
    .line 247
    const v5, 0x40cf5c29    # 6.48f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41b00000    # 22.0f

    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v8, 0x418c28f6    # 17.52f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, 0x3fd47ae1    # 1.66f

    .line 261
    .line 262
    .line 263
    const v10, -0x3f4fae14    # -5.51f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x3ffd70a4    # -2.04f

    .line 268
    .line 269
    .line 270
    const v7, 0x3f1c28f6    # 0.61f

    .line 271
    .line 272
    .line 273
    const v8, -0x3f847ae1    # -3.93f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3fb1eb85    # 1.39f

    .line 280
    .line 281
    .line 282
    const v2, 0x40870a3d    # 4.22f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3fb47ae1    # 1.41f

    .line 289
    .line 290
    .line 291
    const v2, -0x404b851f    # -1.41f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41900000    # 18.0f

    .line 298
    .line 299
    const/high16 v2, 0x41300000    # 11.0f

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/high16 v10, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v5, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/high16 v7, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v8, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x3f66b852    # -4.79f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v10, 0x41400000    # 12.0f

    .line 334
    .line 335
    const v5, 0x40828f5c    # 4.08f

    .line 336
    .line 337
    .line 338
    const v6, 0x412ca3d7    # 10.79f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x40800000    # 4.0f

    .line 342
    .line 343
    const v8, 0x4136147b    # 11.38f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const v10, 0x40fdc28f    # 7.93f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x40828f5c    # 4.08f

    .line 356
    .line 357
    .line 358
    const v7, 0x40433333    # 3.05f

    .line 359
    .line 360
    .line 361
    const v8, 0x40ee147b    # 7.44f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41900000    # 18.0f

    .line 368
    .line 369
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v28, 0x3800

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v20, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-string v16, ""

    .line 394
    .line 395
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/sharp/PublicOffKt;->_publicOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
