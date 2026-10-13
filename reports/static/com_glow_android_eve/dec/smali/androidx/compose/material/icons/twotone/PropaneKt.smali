.class public final Landroidx/compose/material/icons/twotone/PropaneKt;
.super Ljava/lang/Object;
.source "Propane.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_propane",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Propane",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPropane",
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
.field private static _propane:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPropane(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PropaneKt;->_propane:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Propane"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, -0x3ff28f5c    # -2.21f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x3f800000    # -4.0f

    .line 89
    .line 90
    const v10, 0x3fe51eb8    # 1.79f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x3fe51eb8    # 1.79f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v12, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const v7, 0x400d70a4    # 2.21f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    const v10, -0x401ae148    # -1.79f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x4199ae14    # 19.21f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/high16 v6, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v28, 0x3800

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v18, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const v20, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v16, ""

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 168
    .line 169
    move-object/from16 v34, v3

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 184
    .line 185
    .line 186
    move-result v40

    .line 187
    const/high16 v0, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v1, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v3, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v10, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x40733333    # -1.1f

    .line 205
    .line 206
    .line 207
    const v7, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v8, -0x40000000    # -2.0f

    .line 211
    .line 212
    move-object v4, v0

    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x3f800000    # -4.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v10, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const v5, 0x410e6666    # 8.9f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/high16 v7, 0x41000000    # 8.0f

    .line 231
    .line 232
    const v8, 0x4079999a    # 3.9f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40e00000    # 7.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x3f400000    # -6.0f

    .line 249
    .line 250
    const/high16 v10, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const v5, -0x3fac28f6    # -3.31f

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/high16 v7, -0x3f400000    # -6.0f

    .line 257
    .line 258
    const v8, 0x402c28f6    # 2.69f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x402c28f6    # 2.69f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40400000    # 3.0f

    .line 273
    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    const/high16 v4, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const/high16 v10, -0x3f400000    # -6.0f

    .line 289
    .line 290
    const v5, 0x4053d70a    # 3.31f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const v8, -0x3fd3d70a    # -2.69f

    .line 296
    .line 297
    .line 298
    move-object v4, v0

    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x41a27ae1    # 20.31f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v3, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v2, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x3f800000    # -4.0f

    .line 324
    .line 325
    const/high16 v2, 0x40a00000    # 5.0f

    .line 326
    .line 327
    const/high16 v3, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v4, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40e00000    # 7.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x3f800000    # -4.0f

    .line 340
    .line 341
    const/high16 v10, -0x3f800000    # -4.0f

    .line 342
    .line 343
    const v5, -0x3ff28f5c    # -2.21f

    .line 344
    .line 345
    .line 346
    const/high16 v7, -0x3f800000    # -4.0f

    .line 347
    .line 348
    const v8, -0x401ae148    # -1.79f

    .line 349
    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3fe51eb8    # 1.79f

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3f800000    # -4.0f

    .line 359
    .line 360
    const/high16 v3, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41200000    # 10.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x40800000    # 4.0f

    .line 371
    .line 372
    const/high16 v10, 0x40800000    # 4.0f

    .line 373
    .line 374
    const v5, 0x400d70a4    # 2.21f

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x40800000    # 4.0f

    .line 378
    .line 379
    const v8, 0x3fe51eb8    # 1.79f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x4199ae14    # 19.21f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/high16 v3, 0x41880000    # 17.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    const/16 v45, 0x3800

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const/high16 v35, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v37, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const/high16 v38, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v41, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const-string v33, ""

    .line 417
    .line 418
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/twotone/PropaneKt;->_propane:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
