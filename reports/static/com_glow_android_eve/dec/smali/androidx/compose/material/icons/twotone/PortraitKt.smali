.class public final Landroidx/compose/material/icons/twotone/PortraitKt;
.super Ljava/lang/Object;
.source "Portrait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portrait",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Portrait",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPortrait",
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
.field private static _portrait:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPortrait(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PortraitKt;->_portrait:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Portrait"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v5, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v37, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v32, 0x3fd33333    # 1.65f

    .line 99
    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/high16 v34, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v35, 0x3faccccd    # 1.35f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x40533333    # -1.35f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x3faccccd    # 1.35f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x4184a3d7    # 16.58f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v37, 0x41500000    # 13.0f

    .line 150
    .line 151
    const/high16 v32, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const v33, 0x416147ae    # 14.08f

    .line 154
    .line 155
    .line 156
    const v34, 0x411f851f    # 9.97f

    .line 157
    .line 158
    .line 159
    const/high16 v35, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x40651eb8    # 3.58f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f8a3d71    # 1.08f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const v6, -0x404a3d71    # -1.42f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const v18, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const v20, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/high16 v21, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v24, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v34, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v39

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v40

    .line 240
    const/high16 v0, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v6, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    const v2, 0x3fd33333    # 1.65f

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/high16 v4, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v5, -0x40533333    # -1.35f

    .line 257
    .line 258
    .line 259
    move-object v1, v0

    .line 260
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x40533333    # -1.35f

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x3faccccd    # 1.35f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v2, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v2, 0x3f0ccccd    # 0.55f

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v5, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v3, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x4184a3d7    # 16.58f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41900000    # 18.0f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v6, -0x3f400000    # -6.0f

    .line 346
    .line 347
    const v7, -0x3f9ae148    # -3.58f

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 352
    .line 353
    const v4, -0x3f81eb85    # -3.97f

    .line 354
    .line 355
    .line 356
    const v5, -0x3f9ae148    # -3.58f

    .line 357
    .line 358
    .line 359
    move-object v1, v0

    .line 360
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x3f400000    # -6.0f

    .line 364
    .line 365
    const v2, 0x40651eb8    # 3.58f

    .line 366
    .line 367
    .line 368
    const v3, 0x3f8a3d71    # 1.08f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v2, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/high16 v3, 0x41400000    # 12.0f

    .line 379
    .line 380
    const v4, -0x404a3d71    # -1.42f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41800000    # 16.0f

    .line 387
    .line 388
    const v2, 0x4107ae14    # 8.48f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v6, 0x406147ae    # 3.52f

    .line 395
    .line 396
    .line 397
    const/high16 v7, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v2, 0x3f3d70a4    # 0.74f

    .line 400
    .line 401
    .line 402
    const v3, -0x40fd70a4    # -0.51f

    .line 403
    .line 404
    .line 405
    const v4, 0x400eb852    # 2.23f

    .line 406
    .line 407
    .line 408
    const/high16 v5, -0x40800000    # -1.0f

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x3efae148    # 0.49f

    .line 415
    .line 416
    .line 417
    const v2, 0x406147ae    # 3.52f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v4, 0x4031eb85    # 2.78f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41800000    # 16.0f

    .line 429
    .line 430
    const v2, 0x4107ae14    # 8.48f

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x41980000    # 19.0f

    .line 434
    .line 435
    const/high16 v4, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v2, 0x40a00000    # 5.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v6, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v7, 0x40000000    # 2.0f

    .line 450
    .line 451
    const v2, -0x4071eb85    # -1.11f

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/high16 v4, -0x40000000    # -2.0f

    .line 456
    .line 457
    const v5, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    move-object v1, v0

    .line 461
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41600000    # 14.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v6, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const v3, 0x3f8ccccd    # 1.1f

    .line 473
    .line 474
    .line 475
    const v4, 0x3f63d70a    # 0.89f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x40000000    # 2.0f

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41600000    # 14.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v7, -0x40000000    # -2.0f

    .line 490
    .line 491
    const v2, 0x3f8ccccd    # 1.1f

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/high16 v4, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v5, -0x4099999a    # -0.9f

    .line 498
    .line 499
    .line 500
    move-object v1, v0

    .line 501
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x41a80000    # 21.0f

    .line 505
    .line 506
    const/high16 v2, 0x40a00000    # 5.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v6, -0x40000000    # -2.0f

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const v3, -0x40733333    # -1.1f

    .line 515
    .line 516
    .line 517
    const v4, -0x4099999a    # -0.9f

    .line 518
    .line 519
    .line 520
    const/high16 v5, -0x40000000    # -2.0f

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41980000    # 19.0f

    .line 527
    .line 528
    const/high16 v2, 0x41980000    # 19.0f

    .line 529
    .line 530
    const/high16 v3, 0x40a00000    # 5.0f

    .line 531
    .line 532
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40a00000    # 5.0f

    .line 536
    .line 537
    const/high16 v2, 0x41600000    # 14.0f

    .line 538
    .line 539
    const/high16 v3, 0x41600000    # 14.0f

    .line 540
    .line 541
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    const/16 v45, 0x3800

    .line 546
    .line 547
    const/16 v46, 0x0

    .line 548
    .line 549
    const/high16 v35, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v37, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v36, 0x0

    .line 554
    .line 555
    const/high16 v38, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v41, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v42, 0x0

    .line 560
    .line 561
    const/16 v43, 0x0

    .line 562
    .line 563
    const/16 v44, 0x0

    .line 564
    .line 565
    const-string v33, ""

    .line 566
    .line 567
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/compose/material/icons/twotone/PortraitKt;->_portrait:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method
