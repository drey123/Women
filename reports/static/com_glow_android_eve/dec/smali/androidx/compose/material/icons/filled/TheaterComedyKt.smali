.class public final Landroidx/compose/material/icons/filled/TheaterComedyKt;
.super Ljava/lang/Object;
.source "TheaterComedy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_theaterComedy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TheaterComedy",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTheaterComedy",
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
.field private static _theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TheaterComedy"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40f00000    # 7.5f

    .line 79
    .line 80
    const/high16 v11, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v7, 0x419c51ec    # 19.54f

    .line 85
    .line 86
    .line 87
    const v8, 0x408eb852    # 4.46f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x41b00000    # 22.0f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, -0x3fe28f5c    # -2.46f

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x3f500000    # -5.5f

    .line 100
    .line 101
    const/high16 v6, 0x40b00000    # 5.5f

    .line 102
    .line 103
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x41840000    # 16.5f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40f00000    # 7.5f

    .line 116
    .line 117
    const/high16 v5, 0x41940000    # 18.5f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v11, 0x41880000    # 17.0f

    .line 125
    .line 126
    const v6, 0x40c3d70a    # 6.12f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41940000    # 18.5f

    .line 130
    .line 131
    const/high16 v8, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v9, 0x418ea3d7    # 17.83f

    .line 134
    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40f00000    # 7.5f

    .line 146
    .line 147
    const/high16 v11, 0x41940000    # 18.5f

    .line 148
    .line 149
    const/high16 v6, 0x41200000    # 10.0f

    .line 150
    .line 151
    const v7, 0x418ea3d7    # 17.83f

    .line 152
    .line 153
    .line 154
    const v8, 0x410e147b    # 8.88f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41940000    # 18.5f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v5, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v6, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v9, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const v8, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v11, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v6, 0x41100000    # 9.0f

    .line 216
    .line 217
    const v7, 0x41573333    # 13.45f

    .line 218
    .line 219
    .line 220
    const v8, 0x41173333    # 9.45f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41500000    # 13.0f

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v5, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v6, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v9, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v8, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v5, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const/high16 v11, 0x41500000    # 13.0f

    .line 281
    .line 282
    const/high16 v6, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v7, 0x41573333    # 13.45f

    .line 285
    .line 286
    .line 287
    const v8, 0x408e6666    # 4.45f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41500000    # 13.0f

    .line 291
    .line 292
    move-object v5, v3

    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v39

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v40

    .line 352
    const/high16 v0, 0x41300000    # 11.0f

    .line 353
    .line 354
    const/high16 v1, 0x40400000    # 3.0f

    .line 355
    .line 356
    const/high16 v2, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v3, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/high16 v4, 0x40200000    # 2.5f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/high16 v10, 0x40200000    # 2.5f

    .line 367
    .line 368
    const/high16 v11, -0x40400000    # -1.5f

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x40ab851f    # -0.83f

    .line 372
    .line 373
    .line 374
    const v8, 0x3f8f5c29    # 1.12f

    .line 375
    .line 376
    .line 377
    const/high16 v9, -0x40400000    # -1.5f

    .line 378
    .line 379
    move-object v5, v0

    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    const v6, 0x3fb0a3d7    # 1.38f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/high16 v8, 0x40200000    # 2.5f

    .line 390
    .line 391
    const v9, 0x3f2b851f    # 0.67f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, -0x3f600000    # -5.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v11, 0x3f1c28f6    # 0.61f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x3f400000    # 0.75f

    .line 417
    .line 418
    const v7, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    const v8, 0x3fcccccd    # 1.6f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f1c28f6    # 0.61f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x40b00000    # 5.5f

    .line 431
    .line 432
    const/high16 v11, -0x3f500000    # -5.5f

    .line 433
    .line 434
    const v6, 0x40428f5c    # 3.04f

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/high16 v8, 0x40b00000    # 5.5f

    .line 439
    .line 440
    const v9, -0x3fe28f5c    # -2.46f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x40400000    # 3.0f

    .line 447
    .line 448
    const/high16 v2, 0x41300000    # 11.0f

    .line 449
    .line 450
    const v3, 0x410147ae    # 8.08f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41600000    # 14.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v10, -0x40800000    # -1.0f

    .line 459
    .line 460
    const/high16 v11, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v6, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40800000    # -1.0f

    .line 466
    .line 467
    const v9, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const v7, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const v8, 0x3ee66666    # 0.45f

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40800000    # -1.0f

    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x41600000    # 14.0f

    .line 496
    .line 497
    const v11, 0x410147ae    # 8.08f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x41700000    # 15.0f

    .line 501
    .line 502
    const v7, 0x40f47ae1    # 7.64f

    .line 503
    .line 504
    .line 505
    const v8, 0x4168cccd    # 14.55f

    .line 506
    .line 507
    .line 508
    const v9, 0x410147ae    # 8.08f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41980000    # 19.0f

    .line 518
    .line 519
    const v2, 0x410147ae    # 8.08f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v10, -0x40800000    # -1.0f

    .line 526
    .line 527
    const/high16 v11, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v6, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/high16 v8, -0x40800000    # -1.0f

    .line 534
    .line 535
    const v9, -0x4119999a    # -0.45f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const v7, -0x40f33333    # -0.55f

    .line 545
    .line 546
    .line 547
    const v8, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    const/high16 v9, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3ee66666    # 0.45f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v10, 0x41980000    # 19.0f

    .line 564
    .line 565
    const v11, 0x410147ae    # 8.08f

    .line 566
    .line 567
    .line 568
    const/high16 v6, 0x41a00000    # 20.0f

    .line 569
    .line 570
    const v7, 0x40f47ae1    # 7.64f

    .line 571
    .line 572
    .line 573
    const v8, 0x419c6666    # 19.55f

    .line 574
    .line 575
    .line 576
    const v9, 0x410147ae    # 8.08f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    const/16 v45, 0x3800

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/high16 v35, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v37, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/high16 v38, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v41, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-string v33, ""

    .line 610
    .line 611
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/filled/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method
